.class public final Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;
.super Ljava/lang/Object;
.source "PkResultDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aM\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aE\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a#\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a1\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006&\u00b2\u0006\u000e\u0010%\u001a\u0004\u0018\u00010$8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
        "viewModel",
        "",
        "show",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "PkResultDialog",
        "(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "avatarUrl",
        "name",
        "",
        "score",
        "scoreSize",
        "highlight",
        "isWinner",
        "PlayerBlock",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIZZLandroidx/compose/runtime/Composer;II)V",
        "",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
        "players",
        "winnerId",
        "alignEnd",
        "SidePlayersColumn",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V",
        "player",
        "shouldHighlightPlayer",
        "(Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;Ljava/lang/String;)Z",
        "text",
        "icon",
        "onClick",
        "PillButton",
        "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "pkScoreMsg",
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
        "SMAP\nPkResultDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkResultDialog.kt\nmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 13 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 14 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 15 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,273:1\n55#2,11:274\n1247#3,6:285\n1247#3,6:470\n75#4:291\n1755#5,3:292\n1755#5,3:295\n1872#5,2:421\n1874#5:425\n1#6:298\n113#7:299\n113#7:337\n113#7:374\n113#7:375\n113#7:376\n113#7:381\n113#7:382\n113#7:387\n113#7:430\n113#7:431\n113#7:432\n87#8:300\n84#8,9:301\n94#8:386\n79#9,6:310\n86#9,3:325\n89#9,2:334\n79#9,6:347\n86#9,3:362\n89#9,2:371\n93#9:379\n93#9:385\n79#9,6:394\n86#9,3:409\n89#9,2:418\n93#9:428\n79#9,6:443\n86#9,3:458\n89#9,2:467\n93#9:478\n347#10,9:316\n356#10:336\n347#10,9:353\n356#10:373\n357#10,2:377\n357#10,2:383\n347#10,9:400\n356#10:420\n357#10,2:426\n347#10,9:449\n356#10:469\n357#10,2:476\n4206#11,6:328\n4206#11,6:365\n4206#11,6:412\n4206#11,6:461\n70#12:338\n68#12,8:339\n77#12:380\n70#12:433\n67#12,9:434\n77#12:479\n99#13,6:388\n106#13:429\n55#14:423\n68#14:424\n85#15:480\n*S KotlinDebug\n*F\n+ 1 PkResultDialog.kt\nmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt\n*L\n57#1:274,11\n59#1:285,6\n269#1:470,6\n62#1:291\n68#1:292,3\n69#1:295,3\n210#1:421,2\n210#1:425\n132#1:299\n152#1:337\n161#1:374\n163#1:375\n167#1:376\n171#1:381\n179#1:382\n197#1:387\n246#1:430\n248#1:431\n249#1:432\n147#1:300\n147#1:301,9\n147#1:386\n147#1:310,6\n147#1:325,3\n147#1:334,2\n150#1:347,6\n150#1:362,3\n150#1:371,2\n150#1:379\n147#1:385\n198#1:394,6\n198#1:409,3\n198#1:418,2\n198#1:428\n268#1:443,6\n268#1:458,3\n268#1:467,2\n268#1:478\n147#1:316,9\n147#1:336\n150#1:353,9\n150#1:373\n150#1:377,2\n147#1:383,2\n198#1:400,9\n198#1:420\n198#1:426,2\n268#1:449,9\n268#1:469\n268#1:476,2\n147#1:328,6\n150#1:365,6\n198#1:412,6\n268#1:461,6\n150#1:338\n150#1:339,8\n150#1:380\n268#1:433\n268#1:434,9\n268#1:479\n198#1:388,6\n198#1:429\n218#1:423\n218#1:424\n63#1:480\n*E\n"
    }
.end annotation


# direct methods
.method private static final PillButton(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x258576cd

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v4, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v6, v4, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    move-object/from16 v15, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 74
    .line 75
    move-object/from16 v15, p2

    .line 76
    .line 77
    if-nez v7, :cond_8

    .line 78
    .line 79
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v7, v8, :cond_a

    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v14, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move-object v14, v6

    .line 115
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_c

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    const-string v6, "mozat.mchatcore.ui.compose.pk.screen.PillButton (PkResultDialog.kt:242)"

    .line 123
    .line 124
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_c
    const/16 v0, 0x18

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 139
    .line 140
    const-wide v6, 0xaa1a1a1aL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sget v10, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    .line 156
    .line 157
    shl-int/lit8 v10, v10, 0xc

    .line 158
    .line 159
    const/16 v12, 0x36

    .line 160
    .line 161
    or-int/lit8 v16, v10, 0x36

    .line 162
    .line 163
    const/16 v18, 0xc

    .line 164
    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    const-wide/16 v19, 0x0

    .line 168
    .line 169
    move-wide/from16 v12, v19

    .line 170
    .line 171
    move-object/from16 v21, v14

    .line 172
    .line 173
    move-object v14, v2

    .line 174
    move/from16 v15, v16

    .line 175
    .line 176
    move/from16 v16, v18

    .line 177
    .line 178
    invoke-virtual/range {v5 .. v16}, Landroidx/compose/material3/ButtonDefaults;->outlinedButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/4 v5, 0x1

    .line 183
    int-to-float v6, v5

    .line 184
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v22

    .line 192
    const/16 v28, 0xe

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/high16 v24, 0x3f000000    # 0.5f

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    .line 214
    const/16 v7, 0x28

    .line 215
    .line 216
    int-to-float v7, v7

    .line 217
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v7, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt$PillButton$1;

    .line 226
    .line 227
    move-object/from16 v15, v21

    .line 228
    .line 229
    invoke-direct {v7, v15, v1}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt$PillButton$1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const v8, 0x71d1cd1b

    .line 233
    .line 234
    .line 235
    const/16 v10, 0x36

    .line 236
    .line 237
    invoke-static {v8, v5, v7, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    shr-int/lit8 v3, v3, 0x6

    .line 242
    .line 243
    and-int/lit8 v3, v3, 0xe

    .line 244
    .line 245
    const v5, 0x30180030

    .line 246
    .line 247
    .line 248
    or-int v16, v3, v5

    .line 249
    .line 250
    const/16 v17, 0x1a4

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    move-object/from16 v5, p2

    .line 257
    .line 258
    move-object v8, v0

    .line 259
    move-object v0, v15

    .line 260
    move-object v15, v2

    .line 261
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    :cond_d
    move-object v6, v0

    .line 274
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_e

    .line 279
    .line 280
    new-instance v8, Lmozat/mchatcore/ui/compose/pk/screen/O;

    .line 281
    .line 282
    move-object v0, v8

    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object v2, v6

    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move/from16 v4, p4

    .line 289
    .line 290
    move/from16 v5, p5

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/pk/screen/O;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method private static final PillButton$lambda$16(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PillButton(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final PkResultDialog(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p1

    move/from16 v11, p4

    const v0, 0x5a1cd28f

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v11, 0x6

    const/4 v9, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    move v2, v9

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v13, p5, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v14, p2

    :cond_6
    :goto_4
    move v15, v2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v11, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_6

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    goto :goto_4

    :goto_6
    and-int/lit16 v2, v15, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_7
    move-object v3, v14

    goto/16 :goto_15

    .line 3
    :cond_a
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_9

    .line 4
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_c

    and-int/lit8 v15, v15, -0xf

    :cond_c
    move-object v13, v1

    goto :goto_d

    :cond_d
    :goto_9
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_10

    const v1, 0x671a9c9b

    .line 5
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v2, 0x6

    invoke-virtual {v1, v12, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 7
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_e

    .line 8
    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    :goto_a
    move-object v5, v1

    goto :goto_b

    .line 9
    :cond_e
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_a

    :goto_b
    const-class v1, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v12

    .line 10
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    and-int/lit8 v15, v15, -0xf

    goto :goto_c

    .line 11
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_c
    if-eqz v13, :cond_c

    const v2, 0x4af435ba    # 8002269.0f

    .line 12
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11

    .line 15
    new-instance v2, Lmozat/mchatcore/ui/compose/pk/screen/J;

    invoke-direct {v2}, Lmozat/mchatcore/ui/compose/pk/screen/J;-><init>()V

    .line 16
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v13, v1

    move-object v14, v2

    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v2, "mozat.mchatcore.ui.compose.pk.screen.PkResultDialog (PkResultDialog.kt:59)"

    .line 18
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    if-nez v10, :cond_15

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lmozat/mchatcore/ui/compose/pk/screen/K;

    move-object v0, v7

    move-object v1, v13

    move/from16 v2, p1

    move-object v3, v14

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/pk/screen/K;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    .line 20
    :cond_15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 21
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    invoke-virtual {v13}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getPkScoreMsg()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PkResultDialog$lambda$3(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getWinnerTeamId()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_16
    move-object v2, v3

    .line 25
    :goto_e
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PkResultDialog$lambda$3(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPartners()Ljava/util/List;

    move-result-object v4

    goto :goto_f

    :cond_17
    move-object v4, v3

    :goto_f
    if-nez v4, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_18
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PkResultDialog$lambda$3(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getChallengers()Ljava/util/List;

    move-result-object v3

    :cond_19
    if-nez v3, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1a
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_1c

    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1b
    move v6, v3

    goto :goto_10

    .line 28
    :cond_1c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;

    .line 29
    invoke-static {v7, v2}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->shouldHighlightPlayer(Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move v6, v5

    :goto_10
    if-eqz v1, :cond_1f

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1e
    move v7, v3

    goto :goto_11

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;

    .line 32
    invoke-static {v8, v2}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->shouldHighlightPlayer(Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v7, v5

    .line 33
    :goto_11
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getScore()I

    move-result v8

    if-nez v8, :cond_21

    move v8, v5

    goto :goto_12

    :cond_21
    move v8, v3

    .line 34
    :goto_12
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getScore()I

    move-result v8

    if-nez v8, :cond_22

    move v8, v5

    goto :goto_13

    :cond_22
    move v8, v3

    :cond_23
    :goto_13
    if-eqz v8, :cond_24

    .line 35
    sget v3, Lmozat/rings/R$drawable;->ic_pk_lose:I

    goto :goto_14

    :cond_24
    if-eqz v2, :cond_25

    .line 36
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_26

    :cond_25
    move v3, v5

    :cond_26
    if-eqz v3, :cond_27

    sget v3, Lmozat/rings/R$drawable;->ic_pk_win:I

    goto :goto_14

    .line 37
    :cond_27
    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget v3, Lmozat/rings/R$drawable;->ic_pk_win:I

    goto :goto_14

    :cond_28
    if-eqz v6, :cond_29

    .line 38
    sget v3, Lmozat/rings/R$drawable;->ic_pk_win:I

    goto :goto_14

    :cond_29
    if-eqz v7, :cond_2a

    .line 39
    sget v3, Lmozat/rings/R$drawable;->ic_pk_lose:I

    goto :goto_14

    .line 40
    :cond_2a
    sget v3, Lmozat/rings/R$drawable;->ic_pk_win:I

    .line 41
    :goto_14
    new-instance v7, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt$PkResultDialog$5;

    invoke-direct {v7, v4, v2, v6, v1}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt$PkResultDialog$5;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    const v1, 0x57bdcb76

    const/16 v2, 0x36

    invoke-static {v1, v5, v7, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 42
    new-instance v1, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt$PkResultDialog$6;

    invoke-direct {v1, v13, v0}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt$PkResultDialog$6;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroid/content/Context;)V

    const v0, -0x1b8bda49

    invoke-static {v0, v5, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v1, v0, 0xe

    const v2, 0x36c00

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int v8, v1, v0

    const/16 v9, 0x40

    const/4 v7, 0x0

    move/from16 v0, p1

    move-object v1, v14

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v12

    .line 44
    invoke-static/range {v0 .. v9}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultMultiDialogKt;->PkPanelDialogScaffold-SGvw0gw(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/unit/Dp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-object v1, v13

    goto/16 :goto_7

    .line 45
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v7, Lmozat/mchatcore/ui/compose/pk/screen/L;

    move-object v0, v7

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/pk/screen/L;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method private static final PkResultDialog$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final PkResultDialog$lambda$2(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PkResultDialog(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final PkResultDialog$lambda$3(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
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

.method private static final PkResultDialog$lambda$8(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PkResultDialog(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final PlayerBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIZZLandroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v3, 0x30

    .line 15
    .line 16
    const/4 v13, 0x6

    .line 17
    const v4, 0x57f5fcbd

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p7

    .line 21
    .line 22
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v5, p9, 0x1

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    or-int/lit8 v7, v12, 0x6

    .line 32
    .line 33
    move v14, v7

    .line 34
    move-object/from16 v7, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v7, v12, 0x6

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    move-object/from16 v7, p0

    .line 42
    .line 43
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    move v14, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v14, v6

    .line 52
    :goto_0
    or-int/2addr v14, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v7, p0

    .line 55
    .line 56
    move v14, v12

    .line 57
    :goto_1
    and-int/lit8 v15, p9, 0x2

    .line 58
    .line 59
    if-eqz v15, :cond_3

    .line 60
    .line 61
    or-int/2addr v14, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v15, v12, 0x30

    .line 64
    .line 65
    if-nez v15, :cond_5

    .line 66
    .line 67
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_4

    .line 72
    .line 73
    move v15, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v15, v0

    .line 76
    :goto_2
    or-int/2addr v14, v15

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    or-int/lit16 v14, v14, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v2, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v2, v12, 0x180

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_8

    .line 97
    .line 98
    const/16 v15, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v15, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v14, v15

    .line 104
    :goto_5
    and-int/lit8 v15, p9, 0x8

    .line 105
    .line 106
    if-eqz v15, :cond_a

    .line 107
    .line 108
    or-int/lit16 v14, v14, 0xc00

    .line 109
    .line 110
    :cond_9
    move/from16 v15, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v15, v12, 0xc00

    .line 114
    .line 115
    if-nez v15, :cond_9

    .line 116
    .line 117
    move/from16 v15, p3

    .line 118
    .line 119
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_b

    .line 124
    .line 125
    const/16 v16, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v16, 0x400

    .line 129
    .line 130
    :goto_6
    or-int v14, v14, v16

    .line 131
    .line 132
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    or-int/lit16 v14, v14, 0x6000

    .line 137
    .line 138
    :cond_c
    move/from16 v13, p4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    and-int/lit16 v13, v12, 0x6000

    .line 142
    .line 143
    if-nez v13, :cond_c

    .line 144
    .line 145
    move/from16 v13, p4

    .line 146
    .line 147
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    const/16 v16, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v16, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int v14, v14, v16

    .line 159
    .line 160
    :goto_9
    and-int/lit8 v1, p9, 0x20

    .line 161
    .line 162
    const/high16 v16, 0x30000

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    or-int v14, v14, v16

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_f
    and-int v1, v12, v16

    .line 170
    .line 171
    if-nez v1, :cond_11

    .line 172
    .line 173
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    const/high16 v1, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v1, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v14, v1

    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v1, p9, 0x40

    .line 186
    .line 187
    const/high16 v16, 0x180000

    .line 188
    .line 189
    if-eqz v1, :cond_13

    .line 190
    .line 191
    or-int v14, v14, v16

    .line 192
    .line 193
    :cond_12
    :goto_c
    move v1, v14

    .line 194
    goto :goto_e

    .line 195
    :cond_13
    and-int v1, v12, v16

    .line 196
    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_14

    .line 204
    .line 205
    const/high16 v1, 0x100000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_14
    const/high16 v1, 0x80000

    .line 209
    .line 210
    :goto_d
    or-int/2addr v14, v1

    .line 211
    goto :goto_c

    .line 212
    :goto_e
    const v14, 0x92493

    .line 213
    .line 214
    .line 215
    and-int/2addr v14, v1

    .line 216
    const v6, 0x92492

    .line 217
    .line 218
    .line 219
    if-ne v14, v6, :cond_16

    .line 220
    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_15

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    move-object v1, v7

    .line 232
    move-object v2, v8

    .line 233
    move v5, v13

    .line 234
    goto/16 :goto_16

    .line 235
    .line 236
    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    .line 237
    .line 238
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    move-object v7, v5

    .line 241
    :cond_17
    if-eqz v0, :cond_18

    .line 242
    .line 243
    const/16 v13, 0xc

    .line 244
    .line 245
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_19

    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    const-string v5, "mozat.mchatcore.ui.compose.pk.screen.PlayerBlock (PkResultDialog.kt:144)"

    .line 253
    .line 254
    invoke-static {v4, v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_19
    if-eqz v10, :cond_1a

    .line 258
    .line 259
    const-wide v4, 0xffffd166L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    :goto_10
    move-wide/from16 v39, v4

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    goto :goto_10

    .line 278
    :goto_11
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5, v4, v8, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    if-nez v17, :cond_1b

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 320
    .line 321
    .line 322
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    if-eqz v17, :cond_1c

    .line 330
    .line 331
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336
    .line 337
    .line 338
    :goto_12
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v4, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_1d

    .line 365
    .line 366
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_1e

    .line 379
    .line 380
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 402
    .line 403
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 404
    .line 405
    const/16 v2, 0x2e

    .line 406
    .line 407
    int-to-float v2, v2

    .line 408
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v24, v7

    .line 438
    .line 439
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    if-nez v17, :cond_1f

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 450
    .line 451
    .line 452
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    if-eqz v17, :cond_20

    .line 460
    .line 461
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 466
    .line 467
    .line 468
    :goto_13
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_21

    .line 495
    .line 496
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_22

    .line 509
    .line 510
    :cond_21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    :cond_22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 532
    .line 533
    const v4, -0x3b997011

    .line 534
    .line 535
    .line 536
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 537
    .line 538
    .line 539
    if-eqz v10, :cond_23

    .line 540
    .line 541
    sget v4, Lmozat/rings/R$drawable;->ic_pk_honor_hat:I

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-static {v4, v8, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    const/16 v4, 0x14

    .line 549
    .line 550
    int-to-float v4, v4

    .line 551
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v3, v4, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v3, 0x5

    .line 568
    int-to-float v3, v3

    .line 569
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    const/4 v4, -0x5

    .line 574
    int-to-float v4, v4

    .line 575
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    const/16 v22, 0x30

    .line 584
    .line 585
    const/16 v23, 0x78

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    move-object v15, v0

    .line 597
    move-object/from16 v21, v8

    .line 598
    .line 599
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 600
    .line 601
    .line 602
    :cond_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 603
    .line 604
    .line 605
    const v0, -0x3b993fab

    .line 606
    .line 607
    .line 608
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 609
    .line 610
    .line 611
    if-eqz v9, :cond_25

    .line 612
    .line 613
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/4 v0, 0x2

    .line 618
    int-to-float v0, v0

    .line 619
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v11, :cond_24

    .line 624
    .line 625
    const-wide v4, 0xffffce1dL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_24
    const-wide v4, 0xffd9d9d9L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    :goto_14
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    shr-int/lit8 v0, v1, 0x3

    .line 641
    .line 642
    and-int/lit8 v0, v0, 0xe

    .line 643
    .line 644
    or-int/lit16 v7, v0, 0x1b0

    .line 645
    .line 646
    const/16 v12, 0x10

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    move-object/from16 v0, p1

    .line 650
    .line 651
    move v1, v2

    .line 652
    move v2, v3

    .line 653
    move-wide v3, v4

    .line 654
    move-object v5, v14

    .line 655
    move-object v14, v6

    .line 656
    const/16 v15, 0xc

    .line 657
    .line 658
    move-object v6, v8

    .line 659
    move-object/from16 v41, v24

    .line 660
    .line 661
    move-object/from16 p0, v8

    .line 662
    .line 663
    move v8, v12

    .line 664
    invoke-static/range {v0 .. v8}, Lmozat/mchatcore/ui/compose/pk/widget/PkCommonWidgetKt;->PkAvatar-10LGxhE(Ljava/lang/String;FFJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 665
    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_25
    move-object v14, v6

    .line 669
    move-object/from16 p0, v8

    .line 670
    .line 671
    move-object/from16 v41, v24

    .line 672
    .line 673
    const/16 v15, 0xc

    .line 674
    .line 675
    :goto_15
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 676
    .line 677
    .line 678
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 679
    .line 680
    .line 681
    int-to-float v0, v15

    .line 682
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/4 v3, 0x6

    .line 691
    move-object/from16 v2, p0

    .line 692
    .line 693
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 694
    .line 695
    .line 696
    invoke-static/range {p2 .. p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkMatchMultiViewKt;->limitToFiveChars(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object v3, v14

    .line 701
    move-object v14, v1

    .line 702
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 705
    .line 706
    .line 707
    move-result-wide v16

    .line 708
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v18

    .line 712
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 715
    .line 716
    .line 717
    move-result-object v21

    .line 718
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 719
    .line 720
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 725
    .line 726
    .line 727
    move-result-object v26

    .line 728
    const/16 v37, 0x0

    .line 729
    .line 730
    const v38, 0x1fdd2

    .line 731
    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v22, 0x0

    .line 737
    .line 738
    const-wide/16 v23, 0x0

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const-wide/16 v27, 0x0

    .line 743
    .line 744
    const/16 v29, 0x0

    .line 745
    .line 746
    const/16 v30, 0x0

    .line 747
    .line 748
    const/16 v31, 0x0

    .line 749
    .line 750
    const/16 v32, 0x0

    .line 751
    .line 752
    const/16 v33, 0x0

    .line 753
    .line 754
    const/16 v34, 0x0

    .line 755
    .line 756
    const v36, 0x30d80

    .line 757
    .line 758
    .line 759
    move-object/from16 v35, v2

    .line 760
    .line 761
    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const/4 v3, 0x6

    .line 773
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 774
    .line 775
    .line 776
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v18

    .line 784
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 785
    .line 786
    .line 787
    move-result-object v21

    .line 788
    const v38, 0x1ffd2

    .line 789
    .line 790
    .line 791
    const/16 v26, 0x0

    .line 792
    .line 793
    const/high16 v36, 0x30000

    .line 794
    .line 795
    move-wide/from16 v16, v39

    .line 796
    .line 797
    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 801
    .line 802
    .line 803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_26

    .line 808
    .line 809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 810
    .line 811
    .line 812
    :cond_26
    move v5, v13

    .line 813
    move-object/from16 v1, v41

    .line 814
    .line 815
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    if-eqz v12, :cond_27

    .line 820
    .line 821
    new-instance v13, Lmozat/mchatcore/ui/compose/pk/screen/N;

    .line 822
    .line 823
    move-object v0, v13

    .line 824
    move-object/from16 v2, p1

    .line 825
    .line 826
    move-object/from16 v3, p2

    .line 827
    .line 828
    move/from16 v4, p3

    .line 829
    .line 830
    move/from16 v6, p5

    .line 831
    .line 832
    move/from16 v7, p6

    .line 833
    .line 834
    move/from16 v8, p8

    .line 835
    .line 836
    move/from16 v9, p9

    .line 837
    .line 838
    invoke-direct/range {v0 .. v9}, Lmozat/mchatcore/ui/compose/pk/screen/N;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIZZII)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 842
    .line 843
    .line 844
    :cond_27
    return-void
.end method

.method private static final PlayerBlock$lambda$11(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move/from16 v6, p5

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
    invoke-static/range {v1 .. v10}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PlayerBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIZZLandroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final SidePlayersColumn(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const v4, -0x50cf59cb

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v15, 0x1

    .line 20
    and-int/lit8 v7, p7, 0x1

    .line 21
    .line 22
    const/4 v14, 0x2

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    or-int/lit8 v8, v6, 0x6

    .line 26
    .line 27
    move v9, v8

    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v8, v6, 0x6

    .line 32
    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    move-object/from16 v8, p0

    .line 36
    .line 37
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    move v9, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v9, v14

    .line 46
    :goto_0
    or-int/2addr v9, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v8, p0

    .line 49
    .line 50
    move v9, v6

    .line 51
    :goto_1
    and-int/lit8 v10, p7, 0x2

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    or-int/lit8 v9, v9, 0x30

    .line 56
    .line 57
    move-object/from16 v13, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v10, v6, 0x30

    .line 61
    .line 62
    move-object/from16 v13, p1

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v10, v1

    .line 76
    :goto_2
    or-int/2addr v9, v10

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    or-int/lit16 v9, v9, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v2, v6, 0x180

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v2, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v9, v2

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x6000

    .line 105
    .line 106
    :cond_9
    move/from16 v2, p4

    .line 107
    .line 108
    :goto_6
    move v12, v9

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    and-int/lit16 v2, v6, 0x6000

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    move/from16 v2, p4

    .line 115
    .line 116
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_b

    .line 121
    .line 122
    const/16 v10, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/16 v10, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v9, v10

    .line 128
    goto :goto_6

    .line 129
    :goto_8
    and-int/lit16 v9, v12, 0x2093

    .line 130
    .line 131
    const/16 v10, 0x2092

    .line 132
    .line 133
    if-ne v9, v10, :cond_d

    .line 134
    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_c

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    move/from16 v4, p3

    .line 146
    .line 147
    move v7, v2

    .line 148
    move-object v1, v8

    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    move-object v11, v7

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object v11, v8

    .line 158
    :goto_a
    and-int/lit8 v7, p7, 0x8

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    move/from16 v17, v8

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move/from16 v17, p3

    .line 167
    .line 168
    :goto_b
    if-eqz v1, :cond_10

    .line 169
    .line 170
    move v2, v15

    .line 171
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_11

    .line 176
    .line 177
    const/4 v1, -0x1

    .line 178
    const-string v7, "mozat.mchatcore.ui.compose.pk.screen.SidePlayersColumn (PkResultDialog.kt:195)"

    .line 179
    .line 180
    invoke-static {v4, v12, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_11
    int-to-float v0, v0

    .line 184
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v7, 0x36

    .line 201
    .line 202
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    if-nez v16, :cond_12

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    .line 232
    .line 233
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_13

    .line 241
    .line 242
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 247
    .line 248
    .line 249
    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v8, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_14

    .line 276
    .line 277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_15

    .line 290
    .line 291
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v8, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v8, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 313
    .line 314
    const v1, 0x701b1a00

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_19

    .line 325
    .line 326
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v8, 0x0

    .line 331
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_19

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    add-int/lit8 v18, v8, 0x1

    .line 342
    .line 343
    if-gez v8, :cond_16

    .line 344
    .line 345
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 346
    .line 347
    .line 348
    :cond_16
    check-cast v4, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;

    .line 349
    .line 350
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getAvatar()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-nez v9, :cond_17

    .line 359
    .line 360
    move-object v9, v7

    .line 361
    goto :goto_e

    .line 362
    :cond_17
    const/4 v9, 0x0

    .line 363
    :goto_e
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getScore()I

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    invoke-static {v4, v3}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->shouldHighlightPlayer(Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-le v7, v15, :cond_18

    .line 380
    .line 381
    const/16 v7, 0xc

    .line 382
    .line 383
    :goto_f
    move/from16 v19, v7

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_18
    const/16 v7, 0x14

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :goto_10
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 390
    .line 391
    neg-float v15, v0

    .line 392
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    int-to-float v10, v8

    .line 397
    mul-float/2addr v15, v10

    .line 398
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const/4 v15, 0x0

    .line 403
    move/from16 p3, v0

    .line 404
    .line 405
    move-object/from16 p0, v1

    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-static {v7, v10, v15, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    sub-int/2addr v7, v8

    .line 418
    int-to-float v7, v7

    .line 419
    invoke-static {v1, v7}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const/high16 v1, 0x380000

    .line 424
    .line 425
    shl-int/lit8 v8, v12, 0x6

    .line 426
    .line 427
    and-int v15, v8, v1

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    move-object v8, v9

    .line 431
    move-object v9, v14

    .line 432
    move/from16 v10, v16

    .line 433
    .line 434
    move-object/from16 v20, v11

    .line 435
    .line 436
    move/from16 v11, v19

    .line 437
    .line 438
    move/from16 v19, v12

    .line 439
    .line 440
    move v12, v4

    .line 441
    move v13, v2

    .line 442
    move-object v14, v5

    .line 443
    const/4 v4, 0x1

    .line 444
    move/from16 v16, v1

    .line 445
    .line 446
    invoke-static/range {v7 .. v16}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PlayerBlock(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIZZLandroidx/compose/runtime/Composer;II)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v13, p1

    .line 452
    .line 453
    move/from16 v0, p3

    .line 454
    .line 455
    move v15, v4

    .line 456
    move/from16 v8, v18

    .line 457
    .line 458
    move/from16 v12, v19

    .line 459
    .line 460
    move-object/from16 v11, v20

    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_19
    move-object/from16 v20, v11

    .line 465
    .line 466
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1a

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 479
    .line 480
    .line 481
    :cond_1a
    move v7, v2

    .line 482
    move/from16 v4, v17

    .line 483
    .line 484
    move-object/from16 v1, v20

    .line 485
    .line 486
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-eqz v8, :cond_1b

    .line 491
    .line 492
    new-instance v9, Lmozat/mchatcore/ui/compose/pk/screen/M;

    .line 493
    .line 494
    move-object v0, v9

    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move v5, v7

    .line 500
    move/from16 v6, p6

    .line 501
    .line 502
    move/from16 v7, p7

    .line 503
    .line 504
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/pk/screen/M;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZZII)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    return-void
.end method

.method private static final SidePlayersColumn$lambda$15(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->SidePlayersColumn(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PkResultDialog$lambda$1$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$PillButton(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PillButton(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SidePlayersColumn(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->SidePlayersColumn(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->SidePlayersColumn$lambda$15(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PkResultDialog$lambda$2(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PlayerBlock$lambda$11(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IIZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PillButton$lambda$16(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmozat/mchatcore/ui/compose/pk/screen/PkResultDialogKt;->PkResultDialog$lambda$8(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final shouldHighlightPlayer(Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "0"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getUserId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getTeamId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :cond_3
    :goto_0
    return v0
.end method

.class public final Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;
.super Ljava/lang/Object;
.source "PkScoreScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aA\u0010\u0011\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a1\u0010\u0017\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a3\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u000f\u0010 \u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0017\u0010#\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006(\u00b2\u0006\u000e\u0010&\u001a\u0004\u0018\u00010%8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\'\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
        "viewModel",
        "",
        "PkScoreScreen",
        "(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V",
        "",
        "myScore",
        "",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
        "leftPlayers",
        "rightPlayers",
        "Landroidx/compose/ui/unit/Dp;",
        "corner",
        "ScoreBoard--jt2gSs",
        "(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;FLandroidx/compose/runtime/Composer;II)V",
        "ScoreBoard",
        "players",
        "Landroidx/compose/ui/graphics/Color;",
        "bubbleColor",
        "SidePlayers-FNF3uiM",
        "(Ljava/lang/Integer;Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V",
        "SidePlayers",
        "score",
        "",
        "avatarUrl",
        "",
        "isOver",
        "PlayerScoreBadge-ww6aTOc",
        "(ILjava/lang/String;ZJLandroidx/compose/runtime/Composer;II)V",
        "PlayerScoreBadge",
        "VsLabel",
        "(Landroidx/compose/runtime/Composer;I)V",
        "seconds",
        "formatCountdown",
        "(I)Ljava/lang/String;",
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
        "SMAP\nPkScoreScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkScoreScreen.kt\nmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,200:1\n55#2,11:201\n70#3:212\n68#3,8:213\n77#3:293\n70#3:416\n66#3,10:417\n77#3:459\n79#4,6:221\n86#4,3:236\n89#4,2:245\n79#4,6:259\n86#4,3:274\n89#4,2:283\n93#4:288\n93#4:292\n79#4,6:302\n86#4,3:317\n89#4,2:326\n93#4:333\n79#4,6:346\n86#4,3:361\n89#4,2:370\n93#4:376\n79#4,6:389\n86#4,3:404\n89#4,2:413\n79#4,6:427\n86#4,3:442\n89#4,2:451\n93#4:458\n93#4:463\n79#4,6:477\n86#4,3:492\n89#4,2:501\n93#4:506\n347#5,9:227\n356#5:247\n347#5,9:265\n356#5,3:285\n357#5,2:290\n347#5,9:308\n356#5:328\n357#5,2:331\n347#5,9:352\n356#5:372\n357#5,2:374\n347#5,9:395\n356#5:415\n347#5,9:433\n356#5:453\n357#5,2:456\n357#5,2:461\n347#5,9:483\n356#5,3:503\n4206#6,6:239\n4206#6,6:277\n4206#6,6:320\n4206#6,6:364\n4206#6,6:407\n4206#6,6:445\n4206#6,6:495\n113#7:248\n113#7:294\n113#7:295\n113#7:329\n113#7:330\n113#7:373\n113#7:454\n113#7:455\n113#7:460\n113#7:465\n87#8:249\n84#8,9:250\n94#8:289\n87#8:378\n83#8,10:379\n94#8:464\n87#8:466\n83#8,10:467\n94#8:507\n99#9,6:296\n106#9:334\n99#9:335\n95#9,10:336\n106#9:377\n85#10:508\n85#10:509\n85#10:510\n*S KotlinDebug\n*F\n+ 1 PkScoreScreen.kt\nmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt\n*L\n50#1:201,11\n59#1:212\n59#1:213,8\n59#1:293\n134#1:416\n134#1:417,10\n134#1:459\n59#1:221,6\n59#1:236,3\n59#1:245,2\n63#1:259,6\n63#1:274,3\n63#1:283,2\n63#1:288\n59#1:292\n86#1:302,6\n86#1:317,3\n86#1:326,2\n86#1:333\n108#1:346,6\n108#1:361,3\n108#1:370,2\n108#1:376\n133#1:389,6\n133#1:404,3\n133#1:413,2\n134#1:427,6\n134#1:442,3\n134#1:451,2\n134#1:458\n133#1:463\n186#1:477,6\n186#1:492,3\n186#1:501,2\n186#1:506\n59#1:227,9\n59#1:247\n63#1:265,9\n63#1:285,3\n59#1:290,2\n86#1:308,9\n86#1:328\n86#1:331,2\n108#1:352,9\n108#1:372\n108#1:374,2\n133#1:395,9\n133#1:415\n134#1:433,9\n134#1:453\n134#1:456,2\n133#1:461,2\n186#1:483,9\n186#1:503,3\n59#1:239,6\n63#1:277,6\n86#1:320,6\n108#1:364,6\n133#1:407,6\n134#1:445,6\n186#1:495,6\n64#1:248\n82#1:294\n90#1:295\n95#1:329\n97#1:330\n113#1:373\n135#1:454\n140#1:455\n145#1:460\n164#1:465\n63#1:249\n63#1:250,9\n63#1:289\n133#1:378\n133#1:379,10\n133#1:464\n186#1:466\n186#1:467,10\n186#1:507\n86#1:296,6\n86#1:334\n108#1:335\n108#1:336,10\n108#1:377\n52#1:508\n53#1:509\n54#1:510\n*E\n"
    }
.end annotation


# direct methods
.method public static final PkScoreScreen(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V
    .locals 25
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
    const v5, 0x1cceaa1c

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
    move-object v3, v7

    .line 96
    move-object v4, v9

    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_7
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v8, v0, 0x1

    .line 103
    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v3, v1, 0x2

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    and-int/lit8 v16, v16, -0x71

    .line 121
    .line 122
    :cond_9
    move-object v3, v7

    .line 123
    move-object v4, v9

    .line 124
    move/from16 v6, v16

    .line 125
    .line 126
    goto :goto_b

    .line 127
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move-object/from16 v17, v7

    .line 135
    .line 136
    :goto_7
    and-int/2addr v4, v1

    .line 137
    if-eqz v4, :cond_e

    .line 138
    .line 139
    const v4, 0x671a9c9b

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 146
    .line 147
    invoke-virtual {v4, v14, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    instance-of v3, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    move-object v3, v7

    .line 158
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 159
    .line 160
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_8
    move-object v10, v3

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :goto_9
    const-class v3, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v11, v14

    .line 180
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    .line 186
    .line 187
    check-cast v3, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;

    .line 188
    .line 189
    and-int/lit8 v16, v16, -0x71

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    :goto_a
    move/from16 v6, v16

    .line 193
    .line 194
    move-object/from16 v3, v17

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_e
    move-object v4, v9

    .line 206
    goto :goto_a

    .line 207
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_f

    .line 215
    .line 216
    const/4 v7, -0x1

    .line 217
    const-string v8, "mozat.mchatcore.ui.compose.pk.screen.PkScoreScreen (PkScoreScreen.kt:50)"

    .line 218
    .line 219
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-virtual {v4}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getPkScoreMsg()Lkotlinx/coroutines/flow/StateFlow;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x7

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v10, v14

    .line 232
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getCountdown()Lkotlinx/coroutines/flow/StateFlow;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v4}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->getMyScore()Lkotlinx/coroutines/flow/StateFlow;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v5}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->PkScoreScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    invoke-virtual {v7}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPartners()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v7, :cond_11

    .line 263
    .line 264
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :cond_11
    invoke-static {v5}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->PkScoreScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_13

    .line 273
    .line 274
    invoke-virtual {v5}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getChallengers()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v5, :cond_12

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_12
    :goto_c
    move-object v8, v5

    .line 282
    goto :goto_e

    .line 283
    :cond_13
    :goto_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_c

    .line 288
    :goto_e
    invoke-static {v13}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->PkScoreScreen$lambda$1(Landroidx/compose/runtime/State;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v5}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->formatCountdown(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static {v3, v9, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 303
    .line 304
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    if-nez v17, :cond_14

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 338
    .line 339
    .line 340
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    if-eqz v17, :cond_15

    .line 348
    .line 349
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 354
    .line 355
    .line 356
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v13, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-nez v11, :cond_16

    .line 383
    .line 384
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-nez v11, :cond_17

    .line 397
    .line 398
    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v13, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    :cond_17
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 420
    .line 421
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 422
    .line 423
    const/16 v2, 0x3f

    .line 424
    .line 425
    int-to-float v2, v2

    .line 426
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    const/16 v23, 0xd

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 449
    .line 450
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    const/16 v11, 0x30

    .line 455
    .line 456
    invoke-static {v10, v9, v14, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-nez v13, :cond_18

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 484
    .line 485
    .line 486
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_19

    .line 494
    .line 495
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 500
    .line 501
    .line 502
    :goto_10
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-nez v10, :cond_1a

    .line 529
    .line 530
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-nez v10, :cond_1b

    .line 543
    .line 544
    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 566
    .line 567
    invoke-static {v6}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->PkScoreScreen$lambda$2(Landroidx/compose/runtime/State;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const/4 v11, 0x0

    .line 576
    const/16 v12, 0x8

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    move-object v10, v14

    .line 580
    invoke-static/range {v6 .. v12}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->ScoreBoard--jt2gSs(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;FLandroidx/compose/runtime/Composer;II)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    const-string v6, "Time : "

    .line 589
    .line 590
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const/4 v5, 0x0

    .line 601
    invoke-static {v2, v14, v5}, Lmozat/mchatcore/ui/compose/pk/widget/PkCommonWidgetKt;->PkTimeChip(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_1c

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 617
    .line 618
    .line 619
    :cond_1c
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_1d

    .line 624
    .line 625
    new-instance v5, Lmozat/mchatcore/ui/compose/pk/screen/h0;

    .line 626
    .line 627
    invoke-direct {v5, v3, v4, v0, v1}, Lmozat/mchatcore/ui/compose/pk/screen/h0;-><init>(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;II)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    :cond_1d
    return-void
.end method

.method private static final PkScoreScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
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

.method private static final PkScoreScreen$lambda$1(Landroidx/compose/runtime/State;)I
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

.method private static final PkScoreScreen$lambda$2(Landroidx/compose/runtime/State;)I
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

.method private static final PkScoreScreen$lambda$5(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->PkScoreScreen(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final PlayerScoreBadge-ww6aTOc(ILjava/lang/String;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const v3, 0x49e64638    # 1886407.0f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, p7, 0x1

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v6, 0x6

    .line 22
    .line 23
    move v7, v5

    .line 24
    move/from16 v5, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v5, v6, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    move/from16 v5, p0

    .line 32
    .line 33
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v7, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v7, v15

    .line 42
    :goto_0
    or-int/2addr v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move/from16 v5, p0

    .line 45
    .line 46
    move v7, v6

    .line 47
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    or-int/2addr v7, v1

    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 58
    .line 59
    move-object/from16 v14, p1

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    move v8, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v7, v8

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v0, p7, 0x4

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    or-int/lit16 v7, v7, 0x180

    .line 79
    .line 80
    :cond_6
    move/from16 v8, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move/from16 v8, p2

    .line 88
    .line 89
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_8

    .line 94
    .line 95
    const/16 v10, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v10, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v7, v10

    .line 101
    :goto_5
    and-int/lit16 v10, v7, 0x93

    .line 102
    .line 103
    const/16 v11, 0x92

    .line 104
    .line 105
    if-ne v10, v11, :cond_a

    .line 106
    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    move v3, v8

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_a
    :goto_6
    const/4 v13, 0x0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    move v0, v13

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v0, v8

    .line 126
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    const/4 v8, -0x1

    .line 133
    const-string v10, "mozat.mchatcore.ui.compose.pk.screen.PlayerScoreBadge (PkScoreScreen.kt:131)"

    .line 134
    .line 135
    invoke-static {v3, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v8, v4, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    if-nez v18, :cond_d

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_e

    .line 191
    .line 192
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 197
    .line 198
    .line 199
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_f

    .line 226
    .line 227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_10

    .line 240
    .line 241
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v2, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    if-nez v11, :cond_11

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_12

    .line 305
    .line 306
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_13

    .line 340
    .line 341
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_14

    .line 354
    .line 355
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 377
    .line 378
    int-to-float v1, v9

    .line 379
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    shr-int/lit8 v2, v7, 0x3

    .line 384
    .line 385
    and-int/lit8 v2, v2, 0xe

    .line 386
    .line 387
    const/16 v3, 0x30

    .line 388
    .line 389
    or-int/2addr v2, v3

    .line 390
    const/16 v15, 0x1c

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const-wide/16 v10, 0x0

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    move-object/from16 v7, p1

    .line 397
    .line 398
    move-object/from16 v32, v12

    .line 399
    .line 400
    move-object v12, v3

    .line 401
    move v3, v13

    .line 402
    move-object v13, v4

    .line 403
    move v14, v2

    .line 404
    const/4 v2, 0x2

    .line 405
    invoke-static/range {v7 .. v15}, Lmozat/mchatcore/ui/compose/pk/widget/PkCommonWidgetKt;->PkAvatar-10LGxhE(Ljava/lang/String;FFJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 406
    .line 407
    .line 408
    const v7, -0x2788b660

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 412
    .line 413
    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    sget v7, Lmozat/rings/R$drawable;->ic_pk_die:I

    .line 417
    .line 418
    invoke-static {v7, v4, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    move-object/from16 v3, v32

    .line 427
    .line 428
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const/16 v15, 0x1b0

    .line 433
    .line 434
    const/16 v16, 0x78

    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    move-object v14, v4

    .line 442
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_15
    move-object/from16 v3, v32

    .line 447
    .line 448
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 452
    .line 453
    .line 454
    int-to-float v1, v2

    .line 455
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v2, 0x6

    .line 464
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 465
    .line 466
    .line 467
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    const/16 v1, 0xc

    .line 478
    .line 479
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 490
    .line 491
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 492
    .line 493
    .line 494
    move-result-wide v16

    .line 495
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    const/16 v30, 0x0

    .line 506
    .line 507
    const v31, 0x1fd52

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const-wide/16 v20, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const v29, 0xc30d80

    .line 530
    .line 531
    .line 532
    move-object/from16 v28, v4

    .line 533
    .line 534
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_16

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 547
    .line 548
    .line 549
    :cond_16
    move v3, v0

    .line 550
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-eqz v8, :cond_17

    .line 555
    .line 556
    new-instance v9, Lmozat/mchatcore/ui/compose/pk/screen/l0;

    .line 557
    .line 558
    move-object v0, v9

    .line 559
    move/from16 v1, p0

    .line 560
    .line 561
    move-object/from16 v2, p1

    .line 562
    .line 563
    move-wide/from16 v4, p3

    .line 564
    .line 565
    move/from16 v6, p6

    .line 566
    .line 567
    move/from16 v7, p7

    .line 568
    .line 569
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/pk/screen/l0;-><init>(ILjava/lang/String;ZJII)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    :cond_17
    return-void
.end method

.method private static final PlayerScoreBadge_ww6aTOc$lambda$13(ILjava/lang/String;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move v8, p6

    .line 14
    invoke-static/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->PlayerScoreBadge-ww6aTOc(ILjava/lang/String;ZJLandroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final ScoreBoard--jt2gSs(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;FLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x6

    .line 8
    const v4, 0x1dbf837e

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    and-int/lit8 v6, p6, 0x1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    or-int/lit8 v7, v5, 0x6

    .line 22
    .line 23
    move v8, v7

    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v5, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v8, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v1

    .line 42
    :goto_0
    or-int/2addr v8, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    .line 46
    move v8, v5

    .line 47
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x30

    .line 52
    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v1, v5, 0x30

    .line 57
    .line 58
    move-object/from16 v14, p1

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v1, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v8, v1

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    or-int/lit16 v8, v8, 0x180

    .line 79
    .line 80
    move-object/from16 v15, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v1, v5, 0x180

    .line 84
    .line 85
    move-object/from16 v15, p2

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v1, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v8, v1

    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    or-int/lit16 v8, v8, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v2, p3

    .line 108
    .line 109
    :goto_6
    move v12, v8

    .line 110
    goto :goto_8

    .line 111
    :cond_a
    and-int/lit16 v2, v5, 0xc00

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    move/from16 v2, p3

    .line 116
    .line 117
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_b

    .line 122
    .line 123
    const/16 v9, 0x800

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/16 v9, 0x400

    .line 127
    .line 128
    :goto_7
    or-int/2addr v8, v9

    .line 129
    goto :goto_6

    .line 130
    :goto_8
    and-int/lit16 v8, v12, 0x493

    .line 131
    .line 132
    const/16 v9, 0x492

    .line 133
    .line 134
    if-ne v8, v9, :cond_d

    .line 135
    .line 136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_c

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    move v4, v2

    .line 147
    move-object v1, v7

    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object/from16 v16, v6

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move-object/from16 v16, v7

    .line 157
    .line 158
    :goto_a
    const/16 v11, 0x12

    .line 159
    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    int-to-float v1, v11

    .line 163
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move v1, v2

    .line 169
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    const-string v6, "mozat.mchatcore.ui.compose.pk.screen.ScoreBoard (PkScoreScreen.kt:82)"

    .line 177
    .line 178
    invoke-static {v4, v12, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    .line 187
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v18

    .line 197
    const/16 v24, 0xe

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const v20, 0x3ec28f5c    # 0.38f

    .line 202
    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    const/16 v21, 0x2

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v6, 0x14

    .line 225
    .line 226
    int-to-float v6, v6

    .line 227
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    int-to-float v0, v0

    .line 232
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v2, v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/16 v7, 0x36

    .line 253
    .line 254
    invoke-static {v6, v2, v13, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    if-nez v17, :cond_11

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_12

    .line 294
    .line 295
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 300
    .line 301
    .line 302
    :goto_c
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_13

    .line 329
    .line 330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_14

    .line 343
    .line 344
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 366
    .line 367
    const-wide v6, 0xff2ee6a7L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    and-int/lit8 v0, v12, 0xe

    .line 377
    .line 378
    or-int/lit16 v0, v0, 0x180

    .line 379
    .line 380
    and-int/lit8 v2, v12, 0x70

    .line 381
    .line 382
    or-int/2addr v0, v2

    .line 383
    const/4 v2, 0x0

    .line 384
    move-object/from16 v6, v16

    .line 385
    .line 386
    move-object/from16 v7, p1

    .line 387
    .line 388
    move-object v10, v13

    .line 389
    move v3, v11

    .line 390
    move v11, v0

    .line 391
    move v0, v12

    .line 392
    move v12, v2

    .line 393
    invoke-static/range {v6 .. v12}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->SidePlayers-FNF3uiM(Ljava/lang/Integer;Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V

    .line 394
    .line 395
    .line 396
    int-to-float v2, v3

    .line 397
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/4 v6, 0x6

    .line 406
    invoke-static {v3, v13, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {v13, v3}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->VsLabel(Landroidx/compose/runtime/Composer;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2, v13, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    const-wide v2, 0xffff7e79L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    shr-int/lit8 v0, v0, 0x3

    .line 434
    .line 435
    and-int/lit8 v0, v0, 0x70

    .line 436
    .line 437
    or-int/lit16 v11, v0, 0x180

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    const/4 v6, 0x0

    .line 441
    move-object/from16 v7, p2

    .line 442
    .line 443
    invoke-static/range {v6 .. v12}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->SidePlayers-FNF3uiM(Ljava/lang/Integer;Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 456
    .line 457
    .line 458
    :cond_15
    move v4, v1

    .line 459
    move-object/from16 v1, v16

    .line 460
    .line 461
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eqz v7, :cond_16

    .line 466
    .line 467
    new-instance v8, Lmozat/mchatcore/ui/compose/pk/screen/i0;

    .line 468
    .line 469
    move-object v0, v8

    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move-object/from16 v3, p2

    .line 473
    .line 474
    move/from16 v5, p5

    .line 475
    .line 476
    move/from16 v6, p6

    .line 477
    .line 478
    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/screen/i0;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;FII)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    :cond_16
    return-void
.end method

.method private static final ScoreBoard__jt2gSs$lambda$7(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->ScoreBoard--jt2gSs(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;FLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final SidePlayers-FNF3uiM(Ljava/lang/Integer;Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v3, 0x6

    .line 8
    const v4, -0x5b110f04

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    and-int/lit8 v6, p6, 0x1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    or-int/lit8 v7, v5, 0x6

    .line 22
    .line 23
    move v8, v7

    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v5, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v8, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v0

    .line 42
    :goto_0
    or-int/2addr v8, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v7, p0

    .line 45
    .line 46
    move v8, v5

    .line 47
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v0, v5, 0x30

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v0, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v8, v0

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    or-int/lit16 v8, v8, 0x180

    .line 75
    .line 76
    :cond_6
    move-wide/from16 v0, p2

    .line 77
    .line 78
    :goto_4
    move v15, v8

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    and-int/lit16 v0, v5, 0x180

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    move-wide/from16 v0, p2

    .line 85
    .line 86
    invoke-interface {v14, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v8, v9

    .line 98
    goto :goto_4

    .line 99
    :goto_6
    and-int/lit16 v8, v15, 0x93

    .line 100
    .line 101
    const/16 v9, 0x92

    .line 102
    .line 103
    if-ne v8, v9, :cond_a

    .line 104
    .line 105
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v7

    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_a
    :goto_7
    const/16 v16, 0x0

    .line 120
    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    move-object/from16 v17, v16

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object/from16 v17, v7

    .line 127
    .line 128
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    const/4 v6, -0x1

    .line 135
    const-string v7, "mozat.mchatcore.ui.compose.pk.screen.SidePlayers (PkScoreScreen.kt:106)"

    .line 136
    .line 137
    invoke-static {v4, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    .line 154
    const/16 v8, 0x36

    .line 155
    .line 156
    invoke-static {v4, v6, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v11, :cond_d

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 186
    .line 187
    .line 188
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_e

    .line 196
    .line 197
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 202
    .line 203
    .line 204
    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_f

    .line 231
    .line 232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_10

    .line 245
    .line 246
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 268
    .line 269
    const v4, 0x26966aa9

    .line 270
    .line 271
    .line 272
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    move v12, v13

    .line 280
    :goto_a
    if-ge v12, v4, :cond_17

    .line 281
    .line 282
    const v6, 0x26966e8e

    .line 283
    .line 284
    .line 285
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 286
    .line 287
    .line 288
    if-lez v12, :cond_11

    .line 289
    .line 290
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 291
    .line 292
    const/16 v7, 0xa

    .line 293
    .line 294
    int-to-float v7, v7

    .line 295
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6, v14, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;

    .line 314
    .line 315
    if-eqz v17, :cond_12

    .line 316
    .line 317
    if-nez v12, :cond_12

    .line 318
    .line 319
    move-object/from16 v7, v17

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_12
    if-eqz v6, :cond_13

    .line 323
    .line 324
    invoke-virtual {v6}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getScore()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_b

    .line 333
    :cond_13
    move-object/from16 v7, v16

    .line 334
    .line 335
    :goto_b
    if-eqz v7, :cond_14

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    goto :goto_c

    .line 342
    :cond_14
    move v7, v13

    .line 343
    :goto_c
    if-eqz v6, :cond_15

    .line 344
    .line 345
    invoke-virtual {v6}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getStatus()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    goto :goto_d

    .line 350
    :cond_15
    move-object/from16 v8, v16

    .line 351
    .line 352
    :goto_d
    const-string v9, "gameover"

    .line 353
    .line 354
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v6, :cond_16

    .line 359
    .line 360
    invoke-virtual {v6}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getAvatar()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object v9, v6

    .line 365
    goto :goto_e

    .line 366
    :cond_16
    move-object/from16 v9, v16

    .line 367
    .line 368
    :goto_e
    shl-int/lit8 v6, v15, 0x3

    .line 369
    .line 370
    and-int/lit16 v11, v6, 0x1c00

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move v6, v7

    .line 375
    move-object v7, v9

    .line 376
    move-wide/from16 v9, p2

    .line 377
    .line 378
    move/from16 v19, v11

    .line 379
    .line 380
    move-object v11, v14

    .line 381
    move/from16 v20, v12

    .line 382
    .line 383
    move/from16 v12, v19

    .line 384
    .line 385
    move/from16 v19, v13

    .line 386
    .line 387
    move/from16 v13, v18

    .line 388
    .line 389
    invoke-static/range {v6 .. v13}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->PlayerScoreBadge-ww6aTOc(ILjava/lang/String;ZJLandroidx/compose/runtime/Composer;II)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v12, v20, 0x1

    .line 393
    .line 394
    move/from16 v13, v19

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_18

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 410
    .line 411
    .line 412
    :cond_18
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_19

    .line 417
    .line 418
    new-instance v8, Lmozat/mchatcore/ui/compose/pk/screen/k0;

    .line 419
    .line 420
    move-object v0, v8

    .line 421
    move-object/from16 v1, v17

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-wide/from16 v3, p2

    .line 426
    .line 427
    move/from16 v5, p5

    .line 428
    .line 429
    move/from16 v6, p6

    .line 430
    .line 431
    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/screen/k0;-><init>(Ljava/lang/Integer;Ljava/util/List;JII)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    :cond_19
    return-void
.end method

.method private static final SidePlayers_FNF3uiM$lambda$10(Ljava/lang/Integer;Ljava/util/List;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-wide v2, p2

    .line 10
    move-object v4, p6

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->SidePlayers-FNF3uiM(Ljava/lang/Integer;Ljava/util/List;JLandroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final VsLabel(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x4a57490e    # 3527235.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "mozat.mchatcore.ui.compose.pk.screen.VsLabel (PkScoreScreen.kt:158)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget v0, Lmozat/rings/R$drawable;->ic_pk_vs:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/16 v2, 0x2a

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v9, 0x61b0

    .line 60
    .line 61
    const/16 v10, 0x68

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v8, p0

    .line 68
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/screen/j0;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lmozat/mchatcore/ui/compose/pk/screen/j0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method private static final VsLabel$lambda$14(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->VsLabel(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->VsLabel$lambda$14(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->PkScoreScreen$lambda$5(Landroidx/compose/ui/Modifier;Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->ScoreBoard__jt2gSs$lambda$7(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILjava/lang/String;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->PlayerScoreBadge_ww6aTOc$lambda$13(ILjava/lang/String;ZJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Integer;Ljava/util/List;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lmozat/mchatcore/ui/compose/pk/screen/PkScoreScreenKt;->SidePlayers_FNF3uiM$lambda$10(Ljava/lang/Integer;Ljava/util/List;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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

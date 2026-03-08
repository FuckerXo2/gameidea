.class public final Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;
.super Ljava/lang/Object;
.source "FriendListScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001ak\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\r\u001a%\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a#\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a[\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00142\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u001a2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\u001f\u00b2\u0006\n\u0010 \u001a\u00020\u001cX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010!\u001a\u0004\u0018\u00010\u0004X\u008a\u008e\u0002"
    }
    d2 = {
        "FriendListDialog",
        "",
        "friends",
        "",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
        "onClose",
        "Lkotlin/Function0;",
        "onBack",
        "onDismiss",
        "onChatClick",
        "Lkotlin/Function1;",
        "roomInfo",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Landroidx/compose/runtime/Composer;II)V",
        "AvatarWithStatus",
        "friend",
        "onAvatarClick",
        "(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "FriendActionButton",
        "friendState",
        "",
        "onClick",
        "(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "FriendListItem",
        "index",
        "onButtonClick",
        "Lkotlin/Function2;",
        "isFirst",
        "",
        "isLast",
        "(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V",
        "ShellRings_GmsProdEnvRelease",
        "showProfileScreen",
        "selectedUser"
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
        "SMAP\nFriendListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendListScreen.kt\nmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,251:1\n55#2,11:252\n1247#3,6:263\n1247#3,6:269\n1247#3,6:276\n1247#3,6:282\n1247#3,6:288\n1247#3,6:294\n1247#3,6:300\n1247#3,6:306\n1247#3,6:312\n1247#3,6:318\n1247#3,6:324\n1247#3,6:415\n75#4:275\n113#5:330\n113#5:331\n113#5:332\n113#5:333\n113#5:371\n113#5:409\n113#5:414\n113#5:421\n99#6:334\n96#6,9:335\n106#6:465\n79#7,6:344\n86#7,3:359\n89#7,2:368\n79#7,6:382\n86#7,3:397\n89#7,2:406\n93#7:412\n79#7,6:431\n86#7,3:446\n89#7,2:455\n93#7:460\n93#7:464\n347#8,9:350\n356#8:370\n347#8,9:388\n356#8:408\n357#8,2:410\n347#8,9:437\n356#8,3:457\n357#8,2:462\n4206#9,6:362\n4206#9,6:400\n4206#9,6:449\n87#10:372\n84#10,9:373\n94#10:413\n70#11:422\n68#11,8:423\n77#11:461\n85#12:466\n113#12,2:467\n85#12:469\n113#12,2:470\n*S KotlinDebug\n*F\n+ 1 FriendListScreen.kt\nmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt\n*L\n57#1:252,11\n62#1:263,6\n63#1:269,6\n66#1:276,6\n78#1:282,6\n85#1:288,6\n91#1:294,6\n100#1:300,6\n104#1:306,6\n108#1:312,6\n182#1:318,6\n203#1:324,6\n237#1:415,6\n64#1:275\n208#1:330\n209#1:331\n210#1:332\n211#1:333\n216#1:371\n225#1:409\n235#1:414\n239#1:421\n204#1:334\n204#1:335,9\n204#1:465\n204#1:344,6\n204#1:359,3\n204#1:368,2\n217#1:382,6\n217#1:397,3\n217#1:406,2\n217#1:412\n239#1:431,6\n239#1:446,3\n239#1:455,2\n239#1:460\n204#1:464\n204#1:350,9\n204#1:370\n217#1:388,9\n217#1:408\n217#1:410,2\n239#1:437,9\n239#1:457,3\n204#1:462,2\n204#1:362,6\n217#1:400,6\n239#1:449,6\n217#1:372\n217#1:373,9\n217#1:413\n239#1:422\n239#1:423,8\n239#1:461\n62#1:466\n62#1:467,2\n63#1:469\n63#1:470,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final AvatarWithStatus(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "friend"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x3320754e

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 72
    .line 73
    const/16 v8, 0x12

    .line 74
    .line 75
    if-ne v7, v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_4
    if-eqz v5, :cond_9

    .line 90
    .line 91
    const v5, 0x60e25b2c

    .line 92
    .line 93
    .line 94
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-ne v5, v6, :cond_8

    .line 108
    .line 109
    new-instance v5, Lmozat/mchatcore/ui/compose/socialbox/l;

    .line 110
    .line 111
    invoke-direct {v5}, Lmozat/mchatcore/ui/compose/socialbox/l;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move-object/from16 v16, v6

    .line 126
    .line 127
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    const-string v6, "mozat.mchatcore.ui.compose.socialbox.AvatarWithStatus (FriendListScreen.kt:181)"

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getAvatar()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;

    .line 148
    .line 149
    invoke-virtual {v5}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;->getAvatarLarge-D9Ej5fM()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getOnline()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getActivityStatus()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    invoke-virtual {v7}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->getActivityStatus()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    const/4 v7, 0x0

    .line 173
    :goto_6
    shl-int/lit8 v4, v4, 0x9

    .line 174
    .line 175
    const v8, 0xe000

    .line 176
    .line 177
    .line 178
    and-int v13, v4, v8

    .line 179
    .line 180
    const/16 v14, 0xe0

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v4, v3

    .line 186
    move-object/from16 v8, v16

    .line 187
    .line 188
    move-object v12, v15

    .line 189
    invoke-static/range {v4 .. v14}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonComponentsKt;->SocialAvatar-CFmXzc4(Ljava/lang/String;FZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;FFZLandroidx/compose/runtime/Composer;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    :cond_c
    move-object/from16 v6, v16

    .line 202
    .line 203
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    new-instance v4, Lmozat/mchatcore/ui/compose/socialbox/m;

    .line 210
    .line 211
    invoke-direct {v4, v0, v6, v1, v2}, Lmozat/mchatcore/ui/compose/socialbox/m;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lkotlin/jvm/functions/Function0;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void
.end method

.method private static final AvatarWithStatus$lambda$21$lambda$20()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final AvatarWithStatus$lambda$22(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->AvatarWithStatus(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final FriendActionButton(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x37e7ff12

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-ne v2, v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const-string v3, "mozat.mchatcore.ui.compose.socialbox.FriendActionButton (FriendListScreen.kt:193)"

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    and-int/lit8 v5, v1, 0x7e

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v3, 0x0

    .line 78
    move v1, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v4, p2

    .line 81
    invoke-static/range {v1 .. v6}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonComponentsKt;->FriendStatusButton(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/k;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, p3}, Lmozat/mchatcore/ui/compose/socialbox/k;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method

.method private static final FriendActionButton$lambda$23(ILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendActionButton(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final FriendListDialog(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;",
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
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            "Lkotlin/Unit;",
            ">;",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    const-string v0, "onClose"

    .line 12
    .line 13
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBack"

    .line 17
    .line 18
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDismiss"

    .line 22
    .line 23
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1f889406

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p6

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    and-int/lit8 v2, p8, 0x1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    or-int/lit8 v2, v12, 0x6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v3

    .line 56
    :goto_0
    or-int/2addr v2, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v12

    .line 59
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x30

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v4, v12, 0x30

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v4, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v2, v4

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0x180

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v4, v12, 0x180

    .line 90
    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    const/16 v4, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v4, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v2, v4

    .line 105
    :cond_8
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0xc00

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v4, v12, 0xc00

    .line 113
    .line 114
    if-nez v4, :cond_b

    .line 115
    .line 116
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    const/16 v4, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v4, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v2, v4

    .line 128
    :cond_b
    :goto_7
    and-int/lit8 v4, p8, 0x10

    .line 129
    .line 130
    if-eqz v4, :cond_d

    .line 131
    .line 132
    or-int/lit16 v2, v2, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v13, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v13, v12, 0x6000

    .line 138
    .line 139
    if-nez v13, :cond_c

    .line 140
    .line 141
    move-object/from16 v13, p4

    .line 142
    .line 143
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v14, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v2, v14

    .line 155
    :goto_9
    and-int/lit16 v14, v2, 0x2493

    .line 156
    .line 157
    const/16 v15, 0x2492

    .line 158
    .line 159
    if-ne v14, v15, :cond_10

    .line 160
    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v6, p5

    .line 172
    .line 173
    move-object v0, v8

    .line 174
    move-object v5, v13

    .line 175
    goto/16 :goto_16

    .line 176
    .line 177
    :cond_10
    :goto_a
    const/4 v15, 0x0

    .line 178
    if-eqz v4, :cond_11

    .line 179
    .line 180
    move-object v4, v15

    .line 181
    goto :goto_b

    .line 182
    :cond_11
    move-object v4, v13

    .line 183
    :goto_b
    and-int/lit8 v13, p8, 0x20

    .line 184
    .line 185
    if-eqz v13, :cond_12

    .line 186
    .line 187
    move-object/from16 v25, v15

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    move-object/from16 v25, p5

    .line 191
    .line 192
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_13

    .line 197
    .line 198
    const/4 v13, -0x1

    .line 199
    const-string v14, "mozat.mchatcore.ui.compose.socialbox.FriendListDialog (FriendListScreen.kt:54)"

    .line 200
    .line 201
    invoke-static {v0, v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_13
    const v0, 0x671a9c9b

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 211
    .line 212
    const/4 v13, 0x6

    .line 213
    invoke-virtual {v0, v8, v13}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-eqz v14, :cond_2c

    .line 218
    .line 219
    instance-of v0, v14, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    move-object v0, v14

    .line 224
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 225
    .line 226
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_d
    move-object/from16 v17, v0

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_14
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :goto_e
    const-class v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object v6, v15

    .line 250
    const/16 v7, 0x4000

    .line 251
    .line 252
    move-object v15, v0

    .line 253
    move-object/from16 v18, v8

    .line 254
    .line 255
    invoke-static/range {v13 .. v20}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 260
    .line 261
    .line 262
    check-cast v0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

    .line 263
    .line 264
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->getFriendsData()Lkotlinx/coroutines/flow/StateFlow;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x1

    .line 270
    invoke-static {v13, v6, v8, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const v14, 0x789dfddf

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285
    .line 286
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v14, v5, :cond_15

    .line 291
    .line 292
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v5, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    move-object v5, v14

    .line 302
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 303
    .line 304
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 305
    .line 306
    .line 307
    const v14, 0x789e0547

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    if-ne v14, v15, :cond_16

    .line 322
    .line 323
    invoke-static {v6, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_16
    move-object v3, v14

    .line 331
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 332
    .line 333
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    move-object/from16 v18, v14

    .line 345
    .line 346
    check-cast v18, Landroid/content/Context;

    .line 347
    .line 348
    const v14, 0x789e14d3

    .line 349
    .line 350
    .line 351
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    or-int/2addr v14, v15

    .line 363
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    if-nez v14, :cond_17

    .line 368
    .line 369
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-ne v15, v14, :cond_18

    .line 374
    .line 375
    :cond_17
    new-instance v15, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$1$1;

    .line 376
    .line 377
    invoke-direct {v15, v0, v1, v6}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$1$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v6, v2, 0xe

    .line 389
    .line 390
    invoke-static {v1, v15, v8, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/util/List;

    .line 398
    .line 399
    if-nez v6, :cond_19

    .line 400
    .line 401
    move-object/from16 v17, v1

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_19
    move-object/from16 v17, v6

    .line 405
    .line 406
    :goto_f
    invoke-static {v5}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_1f

    .line 411
    .line 412
    invoke-static {v3}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$4(Landroidx/compose/runtime/MutableState;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_1f

    .line 417
    .line 418
    const v0, -0x64d79dd5

    .line 419
    .line 420
    .line 421
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 422
    .line 423
    .line 424
    const v0, 0x789e4165

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-ne v0, v6, :cond_1a

    .line 439
    .line 440
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/j;

    .line 441
    .line 442
    invoke-direct {v0, v5, v3}, Lmozat/mchatcore/ui/compose/socialbox/j;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 451
    .line 452
    .line 453
    const v6, 0x789e5d8a

    .line 454
    .line 455
    .line 456
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    if-ne v6, v13, :cond_1b

    .line 468
    .line 469
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/n;

    .line 470
    .line 471
    invoke-direct {v6, v5, v3}, Lmozat/mchatcore/ui/compose/socialbox/n;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 480
    .line 481
    .line 482
    const v3, 0x789e7687

    .line 483
    .line 484
    .line 485
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 486
    .line 487
    .line 488
    const v3, 0xe000

    .line 489
    .line 490
    .line 491
    and-int/2addr v3, v2

    .line 492
    if-ne v3, v7, :cond_1c

    .line 493
    .line 494
    const/4 v14, 0x1

    .line 495
    goto :goto_10

    .line 496
    :cond_1c
    const/4 v14, 0x0

    .line 497
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-nez v14, :cond_1d

    .line 502
    .line 503
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    if-ne v3, v7, :cond_1e

    .line 508
    .line 509
    :cond_1d
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/o;

    .line 510
    .line 511
    invoke-direct {v3, v4, v5}, Lmozat/mchatcore/ui/compose/socialbox/o;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1e
    move-object v5, v3

    .line 518
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 521
    .line 522
    .line 523
    shr-int/lit8 v2, v2, 0x3

    .line 524
    .line 525
    and-int/lit8 v2, v2, 0xe

    .line 526
    .line 527
    or-int/lit16 v7, v2, 0x1b0

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    move-object v3, v0

    .line 533
    move-object/from16 v26, v4

    .line 534
    .line 535
    move-object v4, v6

    .line 536
    move-object v6, v8

    .line 537
    move-object v15, v8

    .line 538
    move v8, v13

    .line 539
    invoke-static/range {v2 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt;->ProfileScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 543
    .line 544
    .line 545
    move-object v0, v15

    .line 546
    goto/16 :goto_15

    .line 547
    .line 548
    :cond_1f
    move-object/from16 v26, v4

    .line 549
    .line 550
    move-object v15, v8

    .line 551
    const v4, -0x64cb331f

    .line 552
    .line 553
    .line 554
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 555
    .line 556
    .line 557
    if-eqz v17, :cond_20

    .line 558
    .line 559
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    goto :goto_11

    .line 564
    :cond_20
    const/4 v4, 0x0

    .line 565
    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v7, "Friends ("

    .line 571
    .line 572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v4, ")"

    .line 579
    .line 580
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5;

    .line 588
    .line 589
    move-object/from16 v16, v6

    .line 590
    .line 591
    move-object/from16 v19, v0

    .line 592
    .line 593
    move-object/from16 v20, v26

    .line 594
    .line 595
    move-object/from16 v21, v3

    .line 596
    .line 597
    move-object/from16 v22, v5

    .line 598
    .line 599
    invoke-direct/range {v16 .. v22}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5;-><init>(Ljava/util/List;Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 600
    .line 601
    .line 602
    const/16 v0, 0x36

    .line 603
    .line 604
    const v3, -0x30163ee4

    .line 605
    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    invoke-static {v3, v5, v6, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    const v0, 0x789e9297

    .line 613
    .line 614
    .line 615
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 616
    .line 617
    .line 618
    and-int/lit8 v0, v2, 0x70

    .line 619
    .line 620
    const/16 v3, 0x20

    .line 621
    .line 622
    if-ne v0, v3, :cond_21

    .line 623
    .line 624
    move v0, v5

    .line 625
    goto :goto_12

    .line 626
    :cond_21
    const/4 v0, 0x0

    .line 627
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v0, :cond_22

    .line 632
    .line 633
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-ne v3, v0, :cond_23

    .line 638
    .line 639
    :cond_22
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/p;

    .line 640
    .line 641
    invoke-direct {v3, v9}, Lmozat/mchatcore/ui/compose/socialbox/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_23
    move-object/from16 v17, v3

    .line 648
    .line 649
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 652
    .line 653
    .line 654
    const v0, 0x789ea8b8

    .line 655
    .line 656
    .line 657
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 658
    .line 659
    .line 660
    and-int/lit16 v0, v2, 0x380

    .line 661
    .line 662
    const/16 v3, 0x100

    .line 663
    .line 664
    if-ne v0, v3, :cond_24

    .line 665
    .line 666
    move v0, v5

    .line 667
    goto :goto_13

    .line 668
    :cond_24
    const/4 v0, 0x0

    .line 669
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-nez v0, :cond_25

    .line 674
    .line 675
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-ne v3, v0, :cond_26

    .line 680
    .line 681
    :cond_25
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/q;

    .line 682
    .line 683
    invoke-direct {v3, v10}, Lmozat/mchatcore/ui/compose/socialbox/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_26
    move-object/from16 v18, v3

    .line 690
    .line 691
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 694
    .line 695
    .line 696
    const v0, 0x789ebf5b

    .line 697
    .line 698
    .line 699
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 700
    .line 701
    .line 702
    and-int/lit16 v0, v2, 0x1c00

    .line 703
    .line 704
    const/16 v2, 0x800

    .line 705
    .line 706
    if-ne v0, v2, :cond_27

    .line 707
    .line 708
    move v14, v5

    .line 709
    goto :goto_14

    .line 710
    :cond_27
    const/4 v14, 0x0

    .line 711
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-nez v14, :cond_28

    .line 716
    .line 717
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-ne v0, v2, :cond_29

    .line 722
    .line 723
    :cond_28
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/r;

    .line 724
    .line 725
    invoke-direct {v0, v11}, Lmozat/mchatcore/ui/compose/socialbox/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_29
    move-object/from16 v19, v0

    .line 732
    .line 733
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 734
    .line 735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 736
    .line 737
    .line 738
    const/16 v23, 0xc00

    .line 739
    .line 740
    const/16 v24, 0x183

    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    const/4 v14, 0x0

    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    move-object v0, v15

    .line 749
    move-object v15, v4

    .line 750
    move-object/from16 v22, v0

    .line 751
    .line 752
    invoke-static/range {v13 .. v24}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonDialogKt;->CommonDialog(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 756
    .line 757
    .line 758
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_2a

    .line 763
    .line 764
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 765
    .line 766
    .line 767
    :cond_2a
    move-object/from16 v6, v25

    .line 768
    .line 769
    move-object/from16 v5, v26

    .line 770
    .line 771
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    if-eqz v13, :cond_2b

    .line 776
    .line 777
    new-instance v14, Lmozat/mchatcore/ui/compose/socialbox/s;

    .line 778
    .line 779
    move-object v0, v14

    .line 780
    move-object/from16 v1, p0

    .line 781
    .line 782
    move-object/from16 v2, p1

    .line 783
    .line 784
    move-object/from16 v3, p2

    .line 785
    .line 786
    move-object/from16 v4, p3

    .line 787
    .line 788
    move/from16 v7, p7

    .line 789
    .line 790
    move/from16 v8, p8

    .line 791
    .line 792
    invoke-direct/range {v0 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/s;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;II)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    :cond_2b
    return-void

    .line 799
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 802
    .line 803
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0
.end method

.method private static final FriendListDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final FriendListDialog$lambda$10$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$5(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->clearSelectedUser()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final FriendListDialog$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "viewer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final FriendListDialog$lambda$14$lambda$13(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method private static final FriendListDialog$lambda$16$lambda$15(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method private static final FriendListDialog$lambda$18$lambda$17(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method private static final FriendListDialog$lambda$19(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v6, p5

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method

.method private static final FriendListDialog$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final FriendListDialog$lambda$4(Landroidx/compose/runtime/MutableState;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;)",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FriendListDialog$lambda$5(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final FriendListDialog$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$5(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->clearSelectedUser()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final FriendListItem(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/16 v8, 0x30

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    const-string v10, "friend"

    .line 20
    .line 21
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v10, "onButtonClick"

    .line 25
    .line 26
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v10, 0x64619003

    .line 30
    .line 31
    .line 32
    move-object/from16 v11, p6

    .line 33
    .line 34
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    const/4 v13, 0x1

    .line 39
    and-int/lit8 v11, p8, 0x1

    .line 40
    .line 41
    const/4 v14, 0x4

    .line 42
    if-eqz v11, :cond_0

    .line 43
    .line 44
    or-int/lit8 v11, v7, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v11, v7, 0x6

    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    move v11, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v11, v6

    .line 60
    :goto_0
    or-int/2addr v11, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v11, v7

    .line 63
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    or-int/2addr v11, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move v6, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v6, v5

    .line 82
    :goto_2
    or-int/2addr v11, v6

    .line 83
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    or-int/lit16 v11, v11, 0x180

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 91
    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    const/16 v6, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v6, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v11, v6

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    or-int/lit16 v11, v11, 0xc00

    .line 111
    .line 112
    :cond_9
    move-object/from16 v12, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v12, v7, 0xc00

    .line 116
    .line 117
    if-nez v12, :cond_9

    .line 118
    .line 119
    move-object/from16 v12, p3

    .line 120
    .line 121
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_b

    .line 126
    .line 127
    const/16 v16, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v16, 0x400

    .line 131
    .line 132
    :goto_6
    or-int v11, v11, v16

    .line 133
    .line 134
    :goto_7
    and-int/lit8 v16, p8, 0x10

    .line 135
    .line 136
    if-eqz v16, :cond_d

    .line 137
    .line 138
    or-int/lit16 v11, v11, 0x6000

    .line 139
    .line 140
    :cond_c
    move/from16 v14, p4

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    and-int/lit16 v14, v7, 0x6000

    .line 144
    .line 145
    if-nez v14, :cond_c

    .line 146
    .line 147
    move/from16 v14, p4

    .line 148
    .line 149
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_e

    .line 154
    .line 155
    const/16 v18, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/16 v18, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int v11, v11, v18

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v18, p8, 0x20

    .line 163
    .line 164
    const/high16 v19, 0x30000

    .line 165
    .line 166
    if-eqz v18, :cond_f

    .line 167
    .line 168
    or-int v11, v11, v19

    .line 169
    .line 170
    move/from16 v4, p5

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    and-int v19, v7, v19

    .line 174
    .line 175
    move/from16 v4, p5

    .line 176
    .line 177
    if-nez v19, :cond_11

    .line 178
    .line 179
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_10

    .line 184
    .line 185
    const/high16 v19, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v19, 0x10000

    .line 189
    .line 190
    :goto_a
    or-int v11, v11, v19

    .line 191
    .line 192
    :cond_11
    :goto_b
    const v19, 0x12493

    .line 193
    .line 194
    .line 195
    and-int v9, v11, v19

    .line 196
    .line 197
    const v8, 0x12492

    .line 198
    .line 199
    .line 200
    if-ne v9, v8, :cond_13

    .line 201
    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_12

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 210
    .line 211
    .line 212
    move v6, v4

    .line 213
    move v5, v14

    .line 214
    move-object v4, v15

    .line 215
    goto/16 :goto_18

    .line 216
    .line 217
    :cond_13
    :goto_c
    if-eqz v6, :cond_15

    .line 218
    .line 219
    const v6, 0x7ca22baa

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-ne v6, v8, :cond_14

    .line 236
    .line 237
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/t;

    .line 238
    .line 239
    invoke-direct {v6}, Lmozat/mchatcore/ui/compose/socialbox/t;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_15
    move-object v6, v12

    .line 252
    :goto_d
    if-eqz v16, :cond_16

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    goto :goto_e

    .line 256
    :cond_16
    move v9, v14

    .line 257
    :goto_e
    if-eqz v18, :cond_17

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_18

    .line 265
    .line 266
    const/4 v12, -0x1

    .line 267
    const-string v14, "mozat.mchatcore.ui.compose.socialbox.FriendListItem (FriendListScreen.kt:202)"

    .line 268
    .line 269
    invoke-static {v10, v11, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_18
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    int-to-float v5, v5

    .line 281
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/16 v13, 0xc

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    int-to-float v8, v13

    .line 294
    :goto_f
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    goto :goto_10

    .line 299
    :cond_19
    int-to-float v8, v0

    .line 300
    goto :goto_f

    .line 301
    :goto_10
    if-eqz v4, :cond_1a

    .line 302
    .line 303
    int-to-float v0, v13

    .line 304
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_11

    .line 309
    :cond_1a
    int-to-float v13, v0

    .line 310
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_11
    invoke-static {v12, v14, v8, v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 319
    .line 320
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 325
    .line 326
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const/16 v14, 0x30

    .line 331
    .line 332
    invoke-static {v13, v8, v15, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 350
    .line 351
    move/from16 p5, v4

    .line 352
    .line 353
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    if-nez v18, :cond_1b

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 364
    .line 365
    .line 366
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    if-eqz v18, :cond_1c

    .line 374
    .line 375
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 380
    .line 381
    .line 382
    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_1d

    .line 409
    .line 410
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-nez v8, :cond_1e

    .line 423
    .line 424
    :cond_1d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    :cond_1e
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v23, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 446
    .line 447
    and-int/lit8 v0, v11, 0xe

    .line 448
    .line 449
    const/4 v4, 0x6

    .line 450
    shr-int/lit8 v7, v11, 0x6

    .line 451
    .line 452
    and-int/lit8 v7, v7, 0x70

    .line 453
    .line 454
    or-int/2addr v0, v7

    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-static {v1, v6, v15, v0, v7}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->AvatarWithStatus(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0xc

    .line 460
    .line 461
    int-to-float v0, v0

    .line 462
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v15, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 471
    .line 472
    .line 473
    const/16 v27, 0x2

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    const/high16 v25, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    move-object/from16 v24, v10

    .line 482
    .line 483
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-static {v4, v7, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    if-nez v13, :cond_1f

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 523
    .line 524
    .line 525
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-eqz v13, :cond_20

    .line 533
    .line 534
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 539
    .line 540
    .line 541
    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-nez v8, :cond_21

    .line 568
    .line 569
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-nez v8, :cond_22

    .line 582
    .line 583
    :cond_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-interface {v12, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :cond_22
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 615
    .line 616
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 621
    .line 622
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 623
    .line 624
    .line 625
    move-result v19

    .line 626
    sget-object v8, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Typography;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Typography;

    .line 627
    .line 628
    invoke-virtual {v8}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Typography;->getBodySmall-XSAIIZE()J

    .line 629
    .line 630
    .line 631
    move-result-wide v20

    .line 632
    const v22, 0x1b6000

    .line 633
    .line 634
    .line 635
    const/16 v23, 0x6

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    const-wide/16 v13, 0x0

    .line 639
    .line 640
    const/16 v18, 0x1

    .line 641
    .line 642
    move/from16 v31, v11

    .line 643
    .line 644
    move-object v11, v0

    .line 645
    const/16 v0, 0x100

    .line 646
    .line 647
    const/4 v0, 0x4

    .line 648
    const/16 v32, 0x1

    .line 649
    .line 650
    move-object/from16 p4, v15

    .line 651
    .line 652
    move-wide/from16 v15, v20

    .line 653
    .line 654
    move-object/from16 v17, v4

    .line 655
    .line 656
    move-object/from16 v20, p4

    .line 657
    .line 658
    move/from16 v21, v22

    .line 659
    .line 660
    move/from16 v22, v23

    .line 661
    .line 662
    invoke-static/range {v11 .. v22}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonComponentsKt;->SocialText-3nTzWQM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/runtime/Composer;II)V

    .line 663
    .line 664
    .line 665
    int-to-float v0, v0

    .line 666
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object/from16 v4, p4

    .line 675
    .line 676
    const/4 v11, 0x6

    .line 677
    invoke-static {v0, v4, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getRemark()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v0, :cond_23

    .line 685
    .line 686
    const-string v0, ""

    .line 687
    .line 688
    :cond_23
    move-object v11, v0

    .line 689
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;

    .line 690
    .line 691
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->getTextSecondary-0d7_KjU()J

    .line 692
    .line 693
    .line 694
    move-result-wide v13

    .line 695
    invoke-virtual {v8}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Typography;->getBodyXSmall-XSAIIZE()J

    .line 696
    .line 697
    .line 698
    move-result-wide v15

    .line 699
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 700
    .line 701
    .line 702
    move-result v19

    .line 703
    sget-object v12, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;

    .line 704
    .line 705
    invoke-virtual {v12}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;->getSpacingXSmall-D9Ej5fM()F

    .line 706
    .line 707
    .line 708
    move-result v26

    .line 709
    const/16 v28, 0xb

    .line 710
    .line 711
    const/16 v29, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    move-object/from16 v23, v10

    .line 720
    .line 721
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    const/high16 v21, 0x1b0000

    .line 726
    .line 727
    const/16 v22, 0x10

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/16 v18, 0x1

    .line 732
    .line 733
    move-object/from16 v20, v4

    .line 734
    .line 735
    invoke-static/range {v11 .. v22}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonComponentsKt;->SocialText-3nTzWQM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/runtime/Composer;II)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 739
    .line 740
    .line 741
    const/16 v11, 0x8

    .line 742
    .line 743
    int-to-float v11, v11

    .line 744
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    const/4 v12, 0x6

    .line 753
    invoke-static {v11, v4, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    invoke-virtual {v11}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserId()I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    if-eq v11, v12, :cond_28

    .line 769
    .line 770
    const v0, 0x7ff074f0

    .line 771
    .line 772
    .line 773
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getFriendState()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const v5, -0x2529c44d

    .line 781
    .line 782
    .line 783
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 784
    .line 785
    .line 786
    move/from16 v11, v31

    .line 787
    .line 788
    and-int/lit16 v5, v11, 0x380

    .line 789
    .line 790
    const/16 v7, 0x100

    .line 791
    .line 792
    if-ne v5, v7, :cond_24

    .line 793
    .line 794
    move/from16 v13, v32

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_24
    const/4 v13, 0x0

    .line 798
    :goto_14
    and-int/lit8 v5, v11, 0x70

    .line 799
    .line 800
    const/16 v7, 0x20

    .line 801
    .line 802
    if-ne v5, v7, :cond_25

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_25
    const/16 v32, 0x0

    .line 806
    .line 807
    :goto_15
    or-int v5, v13, v32

    .line 808
    .line 809
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    or-int/2addr v5, v7

    .line 814
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    if-nez v5, :cond_26

    .line 819
    .line 820
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 821
    .line 822
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    if-ne v7, v5, :cond_27

    .line 827
    .line 828
    :cond_26
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/u;

    .line 829
    .line 830
    invoke-direct {v7, v3, v2, v1}, Lmozat/mchatcore/ui/compose/socialbox/u;-><init>(Lkotlin/jvm/functions/Function2;ILmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 837
    .line 838
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 839
    .line 840
    .line 841
    const/4 v11, 0x0

    .line 842
    invoke-static {v0, v7, v4, v11}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendActionButton(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_17

    .line 849
    .line 850
    :cond_28
    const/4 v11, 0x0

    .line 851
    const v12, 0x7ff25079

    .line 852
    .line 853
    .line 854
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 855
    .line 856
    .line 857
    const/16 v12, 0x40

    .line 858
    .line 859
    int-to-float v12, v12

    .line 860
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 893
    .line 894
    .line 895
    move-result-object v14

    .line 896
    if-nez v14, :cond_29

    .line 897
    .line 898
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 899
    .line 900
    .line 901
    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    if-eqz v14, :cond_2a

    .line 909
    .line 910
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_2a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 915
    .line 916
    .line 917
    :goto_16
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    if-nez v12, :cond_2b

    .line 944
    .line 945
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    if-nez v12, :cond_2c

    .line 958
    .line 959
    :cond_2b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v12

    .line 963
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-interface {v13, v11, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    .line 972
    .line 973
    :cond_2c
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 978
    .line 979
    .line 980
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 981
    .line 982
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->getTextSecondary-0d7_KjU()J

    .line 983
    .line 984
    .line 985
    move-result-wide v13

    .line 986
    invoke-virtual {v8}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Typography;->getBodyXSmall-XSAIIZE()J

    .line 987
    .line 988
    .line 989
    move-result-wide v15

    .line 990
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 991
    .line 992
    .line 993
    move-result v19

    .line 994
    const v21, 0x1b0006

    .line 995
    .line 996
    .line 997
    const/16 v22, 0x12

    .line 998
    .line 999
    const-string v11, "Myself"

    .line 1000
    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/16 v17, 0x0

    .line 1003
    .line 1004
    const/16 v18, 0x1

    .line 1005
    .line 1006
    move-object/from16 v20, v4

    .line 1007
    .line 1008
    invoke-static/range {v11 .. v22}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonComponentsKt;->SocialText-3nTzWQM(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;IILandroidx/compose/runtime/Composer;II)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1015
    .line 1016
    .line 1017
    :goto_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_2d

    .line 1025
    .line 1026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1027
    .line 1028
    .line 1029
    :cond_2d
    move-object v12, v6

    .line 1030
    move v5, v9

    .line 1031
    move/from16 v6, p5

    .line 1032
    .line 1033
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    if-eqz v9, :cond_2e

    .line 1038
    .line 1039
    new-instance v10, Lmozat/mchatcore/ui/compose/socialbox/v;

    .line 1040
    .line 1041
    move-object v0, v10

    .line 1042
    move-object/from16 v1, p0

    .line 1043
    .line 1044
    move/from16 v2, p1

    .line 1045
    .line 1046
    move-object/from16 v3, p2

    .line 1047
    .line 1048
    move-object v4, v12

    .line 1049
    move/from16 v7, p7

    .line 1050
    .line 1051
    move/from16 v8, p8

    .line 1052
    .line 1053
    invoke-direct/range {v0 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/v;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZII)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_2e
    return-void
.end method

.method private static final FriendListItem$lambda$25$lambda$24()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final FriendListItem$lambda$30$lambda$28$lambda$27(Lkotlin/jvm/functions/Function2;ILmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final FriendListItem$lambda$31(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListItem(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$8$lambda$7(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$FriendListDialog$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FriendListDialog$lambda$5(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$5(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;ILmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListItem$lambda$30$lambda$28$lambda$27(Lkotlin/jvm/functions/Function2;ILmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)Lkotlin/Unit;

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
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->AvatarWithStatus$lambda$21$lambda$20()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListItem$lambda$25$lambda$24()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(ILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendActionButton$lambda$23(ILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListItem$lambda$31(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$16$lambda$15(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$14$lambda$13(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$19(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$18$lambda$17(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListDialog$lambda$10$lambda$9(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->AvatarWithStatus$lambda$22(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

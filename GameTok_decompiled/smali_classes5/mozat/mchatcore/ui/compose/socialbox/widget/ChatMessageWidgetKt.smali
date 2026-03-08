.class public final Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt;
.super Ljava/lang/Object;
.source "ChatMessageWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \u001aP\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a3\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013\u00b2\u0006\u0010\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "ChatMessageWidget",
        "",
        "privateChat",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "inputBar",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "viewModel",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;",
        "onAvatarClick",
        "Lkotlin/Function1;",
        "",
        "(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ChatBubble",
        "message",
        "Lio/rong/imlib/model/Message;",
        "(Lio/rong/imlib/model/Message;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ShellRings_GmsProdEnvRelease",
        "messageListData",
        ""
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
        "SMAP\nChatMessageWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatMessageWidget.kt\nmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,262:1\n55#2,11:263\n1247#3,6:274\n1247#3,6:355\n1247#3,6:407\n1247#3,6:502\n70#4:280\n67#4,9:281\n77#4:370\n79#5,6:290\n86#5,3:305\n89#5,2:314\n79#5,6:327\n86#5,3:342\n89#5,2:351\n93#5:363\n93#5:369\n79#5,6:379\n86#5,3:394\n89#5,2:403\n79#5,6:425\n86#5,3:440\n89#5,2:449\n79#5,6:463\n86#5,3:478\n89#5,2:487\n93#5:494\n93#5:498\n93#5:510\n347#6,9:296\n356#6:316\n347#6,9:333\n356#6:353\n357#6,2:361\n357#6,2:367\n347#6,9:385\n356#6:405\n347#6,9:431\n356#6:451\n347#6,9:469\n356#6:489\n357#6,2:492\n357#6,2:496\n357#6,2:508\n4206#7,6:308\n4206#7,6:345\n4206#7,6:397\n4206#7,6:443\n4206#7,6:481\n87#8:317\n84#8,9:318\n94#8:364\n87#8:415\n84#8,9:416\n94#8:499\n113#9:354\n113#9:365\n113#9:366\n113#9:371\n113#9:372\n113#9:406\n113#9:413\n113#9:414\n113#9:452\n113#9:490\n113#9:491\n113#9:500\n113#9:501\n99#10,6:373\n99#10:453\n96#10,9:454\n106#10:495\n106#10:511\n85#11:512\n*S KotlinDebug\n*F\n+ 1 ChatMessageWidget.kt\nmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt\n*L\n58#1:263,11\n62#1:274,6\n82#1:355,6\n193#1:407,6\n256#1:502,6\n65#1:280\n65#1:281,9\n65#1:370\n65#1:290,6\n65#1:305,3\n65#1:314,2\n69#1:327,6\n69#1:342,3\n69#1:351,2\n69#1:363\n65#1:369\n176#1:379,6\n176#1:394,3\n176#1:403,2\n198#1:425,6\n198#1:440,3\n198#1:449,2\n202#1:463,6\n202#1:478,3\n202#1:487,2\n202#1:494\n198#1:498\n176#1:510\n65#1:296,9\n65#1:316\n69#1:333,9\n69#1:353\n69#1:361,2\n65#1:367,2\n176#1:385,9\n176#1:405\n198#1:431,9\n198#1:451\n202#1:469,9\n202#1:489\n202#1:492,2\n198#1:496,2\n176#1:508,2\n65#1:308,6\n69#1:345,6\n176#1:397,6\n198#1:443,6\n202#1:481,6\n69#1:317\n69#1:318,9\n69#1:364\n198#1:415\n198#1:416,9\n198#1:499\n80#1:354\n97#1:365\n119#1:366\n169#1:371\n179#1:372\n190#1:406\n196#1:413\n199#1:414\n203#1:452\n211#1:490\n228#1:491\n246#1:500\n253#1:501\n176#1:373,6\n202#1:453\n202#1:454,9\n202#1:495\n176#1:511\n61#1:512\n*E\n"
    }
.end annotation


# direct methods
.method public static final ChatBubble(Lio/rong/imlib/model/Message;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .param p0    # Lio/rong/imlib/model/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            "Lio/rong/imlib/model/Message;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/16 v0, 0x30

    const/4 v2, 0x6

    const-string v5, "message"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onAvatarClick"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x23e9c166

    move-object/from16 v6, p3

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const/4 v9, 0x1

    and-int/lit8 v6, p5, 0x1

    const/4 v15, 0x2

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    or-int/lit8 v6, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v15

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_4

    or-int/2addr v6, v0

    :cond_3
    move/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p1

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v6, v12

    :goto_3
    and-int/lit8 v12, p5, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    :cond_8
    :goto_5
    and-int/lit16 v12, v6, 0x93

    const/16 v13, 0x92

    if-ne v12, v13, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v3

    move-object v0, v10

    move v2, v11

    goto/16 :goto_1e

    :cond_a
    :goto_6
    const/4 v13, 0x0

    if-eqz v8, :cond_b

    move/from16 v31, v13

    goto :goto_7

    :cond_b
    move/from16 v31, v11

    .line 3
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, -0x1

    const-string v11, "mozat.mchatcore.ui.compose.socialbox.widget.ChatBubble (ChatMessageWidget.kt:127)"

    invoke-static {v5, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_c
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 5
    sget-object v8, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    invoke-virtual {v8}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getSelectedUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    move-result-object v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v11

    invoke-virtual {v11}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v11

    const-string v12, ""

    if-eqz v11, :cond_f

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v11

    invoke-virtual {v11}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v11

    invoke-virtual {v11}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v11

    invoke-virtual {v11}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v11

    invoke-virtual {v11}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_d
    if-eqz v5, :cond_e

    .line 9
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    move-result-object v11

    invoke-virtual {v11}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 10
    invoke-virtual {v11}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    move-result-object v11

    .line 11
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_e
    move-object v11, v12

    .line 12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    move-object/from16 v16, v12

    goto :goto_9

    :cond_f
    if-eqz v5, :cond_10

    .line 13
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    move-result-object v11

    invoke-virtual {v11}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 14
    invoke-virtual {v11}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v11}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getNameToDisplay()Ljava/lang/String;

    move-result-object v11

    .line 16
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v41, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v41

    goto :goto_9

    :cond_10
    move-object v11, v12

    move-object/from16 v16, v11

    :cond_11
    :goto_9
    if-eqz v31, :cond_15

    if-eqz v8, :cond_15

    .line 17
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_12

    .line 18
    invoke-virtual {v8}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_12

    move-object/from16 v16, v12

    .line 19
    :cond_12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_14

    .line 20
    invoke-virtual {v8}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    move-result-object v8

    invoke-virtual {v8}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getAvatar()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object v11, v12

    goto :goto_a

    :cond_13
    move-object v11, v8

    .line 21
    :cond_14
    :goto_a
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    move-object/from16 v32, v11

    .line 22
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ID:"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_b

    :cond_16
    move-object/from16 v27, v16

    .line 24
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v8

    instance-of v11, v8, Lio/rong/message/TextMessage;

    const/4 v15, 0x0

    if-eqz v11, :cond_17

    check-cast v8, Lio/rong/message/TextMessage;

    goto :goto_c

    :cond_17
    move-object v8, v15

    :goto_c
    if-nez v8, :cond_18

    const v0, 0x46d0ffa3

    .line 25
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 26
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v5, v13

    .line 27
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 28
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v3

    move-object v0, v10

    goto/16 :goto_1d

    :cond_18
    const v11, 0x46d401cb

    .line 30
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 31
    invoke-virtual {v8}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    const-string v8, "[Unsupported Message]"

    :cond_19
    move-object/from16 v33, v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v2

    .line 33
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v11, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v8, v11, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v2, v12

    .line 35
    :cond_1a
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    .line 36
    invoke-static {v3, v14, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    int-to-float v7, v7

    .line 37
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    int-to-float v11, v13

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 38
    invoke-static {v8, v11, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 39
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-eqz v5, :cond_1b

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    goto :goto_d

    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 40
    :goto_d
    sget-object v34, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    .line 41
    invoke-static {v8, v11, v10, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 42
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 43
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 44
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 45
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 46
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 47
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 48
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1d

    .line 49
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 50
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 51
    :goto_e
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 52
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 55
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 56
    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    :cond_1f
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v7, -0x3c506d7c

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v12, 0x18

    if-nez v5, :cond_23

    .line 60
    sget v7, Lmozat/rings/R$drawable;->profile_avatar:I

    invoke-static {v7, v10, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v24

    .line 61
    sget v7, Lmozat/rings/R$drawable;->profile_avatar:I

    invoke-static {v7, v10, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v26

    int-to-float v7, v12

    .line 62
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 63
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 64
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 65
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, -0x3c503325

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v8, v6, 0x380

    const/16 v11, 0x100

    if-ne v8, v11, :cond_20

    const/4 v8, 0x1

    goto :goto_f

    :cond_20
    move v8, v13

    :goto_f
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    .line 66
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_22

    .line 67
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_21

    goto :goto_10

    :cond_21
    move-object/from16 v8, p2

    goto :goto_11

    .line 68
    :cond_22
    :goto_10
    new-instance v9, Lmozat/mchatcore/ui/compose/socialbox/widget/j;

    move-object/from16 v8, p2

    invoke-direct {v9, v8, v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/j;-><init>(Lkotlin/jvm/functions/Function1;Lio/rong/imlib/model/Message;)V

    .line 69
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :goto_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7, v9}, Lmozat/mchatcore/ui/compose/utils/ExtKt;->noRippleClickable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object v9, v8

    move-object v8, v7

    .line 71
    sget-object v7, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v16

    const/16 v22, 0x6

    const/16 v23, 0x3be0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    move/from16 v39, v6

    move-object/from16 v6, v32

    move-object/from16 v9, v24

    move-object/from16 p1, v10

    move-object/from16 v10, v26

    move-object/from16 v20, p1

    .line 72
    invoke-static/range {v6 .. v23}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-ylYTKUw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    const/16 v6, 0x8

    int-to-float v7, v6

    .line 73
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 74
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v15, p1

    const/4 v8, 0x6

    invoke-static {v7, v15, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_12

    :cond_23
    move/from16 v39, v6

    move-object v15, v10

    const/16 v6, 0x8

    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x104

    int-to-float v7, v7

    .line 75
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    .line 76
    invoke-static {v3, v9, v7, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v5, :cond_24

    .line 77
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    goto :goto_13

    :cond_24
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 78
    :goto_13
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    const/4 v13, 0x0

    .line 79
    invoke-static {v10, v8, v15, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 80
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 82
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 83
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_26

    .line 87
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 88
    :cond_26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 89
    :goto_14
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 90
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 93
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 94
    :cond_27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    :cond_28
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v7, 0x2

    int-to-float v7, v7

    .line 98
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    .line 99
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 100
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 101
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 102
    invoke-static {v8, v9, v15, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 103
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 105
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 106
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 108
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 110
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 111
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 112
    :goto_15
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 113
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 116
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 117
    :cond_2b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    :cond_2c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide v36, 0x80ffffffL

    const/16 v35, 0xa

    if-eqz v5, :cond_2d

    const v7, 0x20eda7de

    .line 120
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    .line 122
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    const/16 v29, 0x0

    const v30, 0x1fff2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move/from16 v38, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xd80

    move-object/from16 v40, v6

    move-object v6, v2

    move-object/from16 v27, p1

    .line 123
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v2, 0x6

    int-to-float v6, v2

    .line 124
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 125
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v15, p1

    invoke-static {v6, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const-wide v6, 0xff00ee88L

    .line 126
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    .line 127
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    .line 128
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    const v30, 0x1ffd2

    .line 129
    const-string v6, "Me"

    const/4 v7, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const v28, 0x30d86

    move-object/from16 v27, v2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 130
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p1, v2

    goto/16 :goto_16

    :cond_2d
    move-object/from16 v40, v6

    move/from16 v38, v14

    move-object v6, v15

    const v7, 0x20f5de6b

    .line 131
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    .line 132
    invoke-interface {v0, v3, v7, v15}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 133
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v21

    .line 134
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    .line 135
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    .line 136
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    const/16 v29, 0xc30

    const v30, 0x1d7d0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30d80

    move-object/from16 p1, v6

    move-object/from16 v6, v27

    move-object/from16 v27, p1

    .line 137
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v6, 0x6

    int-to-float v7, v6

    .line 138
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 139
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v15, p1

    invoke-static {v7, v15, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 140
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v8

    .line 141
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    const/16 v29, 0x0

    const v30, 0x1fff2

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v6, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v28, 0xd80

    move-object/from16 p1, v6

    move-object v6, v2

    move-object/from16 v27, p1

    .line 142
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 143
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    :goto_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 145
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v8

    const/16 v2, 0xe

    .line 146
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    const/16 v2, 0x14

    .line 147
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v19

    .line 148
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    if-eqz v5, :cond_2e

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v2

    goto :goto_17

    :cond_2e
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v2

    :goto_17
    if-eqz v5, :cond_2f

    .line 149
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    :goto_18
    move-object/from16 v7, v40

    goto :goto_19

    :cond_2f
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    goto :goto_18

    :goto_19
    invoke-interface {v7, v3, v6}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 150
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v18

    const/16 v29, 0x6

    const v30, 0x1f9f0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xd80

    move-object/from16 v6, v33

    move-object/from16 v27, p1

    .line 151
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, -0x3c4f21d3

    move-object/from16 v10, p1

    .line 153
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v5, :cond_33

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 154
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 155
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v10, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 156
    sget v2, Lmozat/rings/R$drawable;->profile_avatar:I

    const/4 v5, 0x0

    invoke-static {v2, v10, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    .line 157
    sget v2, Lmozat/rings/R$drawable;->profile_avatar:I

    invoke-static {v2, v10, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 158
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 159
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 160
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 161
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, -0x3c4ee1fb

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v6, v39

    and-int/lit16 v3, v6, 0x380

    const/16 v6, 0x100

    if-ne v3, v6, :cond_30

    move/from16 v5, v38

    .line 162
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_32

    .line 163
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_31

    goto :goto_1a

    :cond_31
    move-object/from16 v5, p2

    goto :goto_1b

    .line 164
    :cond_32
    :goto_1a
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/widget/k;

    move-object/from16 v5, p2

    invoke-direct {v3, v5}, Lmozat/mchatcore/ui/compose/socialbox/widget/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :goto_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v3}, Lmozat/mchatcore/ui/compose/utils/ExtKt;->noRippleClickable(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 167
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v16

    const/16 v22, 0x6

    const/16 v23, 0x3be0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    move-object/from16 v6, v32

    move-object v0, v10

    move-object v10, v2

    move-object/from16 v20, v0

    .line 168
    invoke-static/range {v6 .. v23}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-ylYTKUw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    goto :goto_1c

    :cond_33
    move-object/from16 v5, p2

    move-object v0, v10

    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move/from16 v2, v31

    .line 171
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_35

    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/widget/l;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/socialbox/widget/l;-><init>(Lio/rong/imlib/model/Message;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method private static final ChatBubble$lambda$17$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Lio/rong/imlib/model/Message;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getSenderUserId(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final ChatBubble$lambda$17$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final ChatBubble$lambda$18(Lio/rong/imlib/model/Message;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt;->ChatBubble(Lio/rong/imlib/model/Message;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final ChatMessageWidget(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v1, "modifier"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "inputBar"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onAvatarClick"

    .line 22
    .line 23
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x5f06ec16

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    and-int/lit8 v7, p7, 0x1

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    or-int/lit8 v8, v6, 0x6

    .line 40
    .line 41
    move v9, v8

    .line 42
    move/from16 v8, p0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    and-int/lit8 v8, v6, 0x6

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    move/from16 v8, p0

    .line 50
    .line 51
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x2

    .line 60
    :goto_0
    or-int/2addr v9, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move/from16 v8, p0

    .line 63
    .line 64
    move v9, v6

    .line 65
    :goto_1
    and-int/lit8 v10, p7, 0x2

    .line 66
    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    or-int/lit8 v9, v9, 0x30

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    and-int/lit8 v10, v6, 0x30

    .line 73
    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/16 v10, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v10, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v9, v10

    .line 88
    :cond_5
    :goto_3
    and-int/lit8 v10, p7, 0x4

    .line 89
    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    or-int/lit16 v9, v9, 0x180

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    and-int/lit16 v10, v6, 0x180

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    const/16 v10, 0x100

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/16 v10, 0x80

    .line 109
    .line 110
    :goto_4
    or-int/2addr v9, v10

    .line 111
    :cond_8
    :goto_5
    and-int/lit16 v10, v6, 0xc00

    .line 112
    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    and-int/lit8 v10, p7, 0x8

    .line 116
    .line 117
    if-nez v10, :cond_a

    .line 118
    .line 119
    and-int/lit16 v10, v6, 0x1000

    .line 120
    .line 121
    if-nez v10, :cond_9

    .line 122
    .line 123
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_6
    if-eqz v10, :cond_a

    .line 133
    .line 134
    const/16 v10, 0x800

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/16 v10, 0x400

    .line 138
    .line 139
    :goto_7
    or-int/2addr v9, v10

    .line 140
    :cond_b
    and-int/lit8 v10, p7, 0x10

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    if-eqz v10, :cond_d

    .line 145
    .line 146
    or-int/lit16 v9, v9, 0x6000

    .line 147
    .line 148
    :cond_c
    :goto_8
    move v13, v9

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    and-int/lit16 v10, v6, 0x6000

    .line 151
    .line 152
    if-nez v10, :cond_c

    .line 153
    .line 154
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_e

    .line 159
    .line 160
    move v10, v14

    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/16 v10, 0x2000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v9, v10

    .line 165
    goto :goto_8

    .line 166
    :goto_a
    and-int/lit16 v9, v13, 0x2493

    .line 167
    .line 168
    const/16 v10, 0x2492

    .line 169
    .line 170
    if-ne v9, v10, :cond_10

    .line 171
    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_f

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    move v1, v8

    .line 185
    goto/16 :goto_15

    .line 186
    .line 187
    :cond_10
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v9, v6, 0x1

    .line 191
    .line 192
    const/4 v12, 0x6

    .line 193
    const/4 v11, 0x0

    .line 194
    if-eqz v9, :cond_13

    .line 195
    .line 196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_11

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v7, p7, 0x8

    .line 207
    .line 208
    if-eqz v7, :cond_12

    .line 209
    .line 210
    and-int/lit16 v13, v13, -0x1c01

    .line 211
    .line 212
    :cond_12
    move-object/from16 v22, v0

    .line 213
    .line 214
    move v0, v8

    .line 215
    move v15, v11

    .line 216
    move/from16 v20, v12

    .line 217
    .line 218
    move v14, v13

    .line 219
    goto/16 :goto_10

    .line 220
    .line 221
    :cond_13
    :goto_c
    if-eqz v7, :cond_14

    .line 222
    .line 223
    move/from16 v16, v11

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_14
    move/from16 v16, v8

    .line 227
    .line 228
    :goto_d
    and-int/lit8 v7, p7, 0x8

    .line 229
    .line 230
    if-eqz v7, :cond_17

    .line 231
    .line 232
    const v0, 0x671a9c9b

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 239
    .line 240
    invoke-virtual {v0, v4, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_16

    .line 245
    .line 246
    instance-of v0, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 247
    .line 248
    if-eqz v0, :cond_15

    .line 249
    .line 250
    move-object v0, v8

    .line 251
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 252
    .line 253
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_e

    .line 258
    :cond_15
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 259
    .line 260
    :goto_e
    const-class v7, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;

    .line 261
    .line 262
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    move v15, v11

    .line 273
    move-object v11, v0

    .line 274
    move/from16 v20, v12

    .line 275
    .line 276
    move-object v12, v4

    .line 277
    move v0, v13

    .line 278
    move/from16 v13, v17

    .line 279
    .line 280
    move/from16 v14, v18

    .line 281
    .line 282
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
    .line 288
    .line 289
    check-cast v7, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;

    .line 290
    .line 291
    and-int/lit16 v13, v0, -0x1c01

    .line 292
    .line 293
    move-object/from16 v22, v7

    .line 294
    .line 295
    move v14, v13

    .line 296
    :goto_f
    move/from16 v0, v16

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_17
    move v15, v11

    .line 308
    move/from16 v20, v12

    .line 309
    .line 310
    move v9, v13

    .line 311
    move-object/from16 v22, v0

    .line 312
    .line 313
    move v14, v9

    .line 314
    goto :goto_f

    .line 315
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_18

    .line 323
    .line 324
    const/4 v7, -0x1

    .line 325
    const-string v8, "mozat.mchatcore.ui.compose.socialbox.widget.ChatMessageWidget (ChatMessageWidget.kt:59)"

    .line 326
    .line 327
    invoke-static {v1, v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_18
    invoke-virtual/range {v22 .. v22}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;->getMessageList()Lkotlinx/coroutines/flow/StateFlow;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v12, 0x1

    .line 336
    invoke-static {v1, v13, v4, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt;->ChatMessageWidget$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const v8, -0x4e37a504

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-nez v7, :cond_19

    .line 359
    .line 360
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-ne v8, v7, :cond_1a

    .line 367
    .line 368
    :cond_19
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt;->ChatMessageWidget$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    move-object v1, v8

    .line 380
    check-cast v1, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x3

    .line 386
    invoke-static {v15, v15, v4, v15, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static {v2, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    sget-object v23, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 396
    .line 397
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 418
    .line 419
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    if-nez v18, :cond_1b

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 430
    .line 431
    .line 432
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 436
    .line 437
    .line 438
    move-result v18

    .line 439
    if-eqz v18, :cond_1c

    .line 440
    .line 441
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 446
    .line 447
    .line 448
    :goto_11
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v11, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-nez v12, :cond_1d

    .line 475
    .line 476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-nez v12, :cond_1e

    .line 489
    .line 490
    :cond_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-interface {v11, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 512
    .line 513
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    const/4 v9, 0x0

    .line 517
    invoke-static {v12, v9, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v10}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 526
    .line 527
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-static {v10, v11, v4, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    if-nez v19, :cond_1f

    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 563
    .line 564
    .line 565
    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 569
    .line 570
    .line 571
    move-result v19

    .line 572
    if-eqz v19, :cond_20

    .line 573
    .line 574
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 579
    .line 580
    .line 581
    :goto_12
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v2, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-nez v10, :cond_21

    .line 608
    .line 609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-nez v10, :cond_22

    .line 622
    .line 623
    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-interface {v2, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    :cond_22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    sget-object v24, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 645
    .line 646
    const/16 v28, 0x2

    .line 647
    .line 648
    const/16 v29, 0x0

    .line 649
    .line 650
    const/high16 v26, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    move-object/from16 v25, v12

    .line 655
    .line 656
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v13, 0x1

    .line 663
    invoke-static {v2, v11, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    .line 666
    move-result-object v24

    .line 667
    const/16 v2, 0xa

    .line 668
    .line 669
    int-to-float v2, v2

    .line 670
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 671
    .line 672
    .line 673
    move-result v25

    .line 674
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 675
    .line 676
    .line 677
    move-result v27

    .line 678
    const/16 v29, 0xa

    .line 679
    .line 680
    const/16 v30, 0x0

    .line 681
    .line 682
    const/16 v26, 0x0

    .line 683
    .line 684
    const/16 v28, 0x0

    .line 685
    .line 686
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const v9, -0x72525c82

    .line 695
    .line 696
    .line 697
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    and-int/lit8 v10, v14, 0xe

    .line 705
    .line 706
    const/4 v6, 0x4

    .line 707
    if-ne v10, v6, :cond_23

    .line 708
    .line 709
    move v6, v13

    .line 710
    goto :goto_13

    .line 711
    :cond_23
    const/4 v6, 0x0

    .line 712
    :goto_13
    or-int/2addr v6, v9

    .line 713
    const v9, 0xe000

    .line 714
    .line 715
    .line 716
    and-int/2addr v9, v14

    .line 717
    const/16 v10, 0x4000

    .line 718
    .line 719
    if-ne v9, v10, :cond_24

    .line 720
    .line 721
    move v9, v13

    .line 722
    goto :goto_14

    .line 723
    :cond_24
    const/4 v9, 0x0

    .line 724
    :goto_14
    or-int/2addr v6, v9

    .line 725
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    if-nez v6, :cond_25

    .line 730
    .line 731
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 732
    .line 733
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    if-ne v9, v6, :cond_26

    .line 738
    .line 739
    :cond_25
    new-instance v9, Lmozat/mchatcore/ui/compose/socialbox/widget/h;

    .line 740
    .line 741
    invoke-direct {v9, v1, v0, v5}, Lmozat/mchatcore/ui/compose/socialbox/widget/h;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_26
    move-object v6, v9

    .line 748
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 751
    .line 752
    .line 753
    const/16 v19, 0x6c00

    .line 754
    .line 755
    const/16 v21, 0x1e4

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v10, 0x1

    .line 759
    const/16 v17, 0x0

    .line 760
    .line 761
    const/16 v24, 0x0

    .line 762
    .line 763
    const/16 v25, 0x0

    .line 764
    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    move-object v11, v2

    .line 768
    move v2, v13

    .line 769
    move-object v13, v12

    .line 770
    move-object/from16 v12, v17

    .line 771
    .line 772
    move-object/from16 v31, v13

    .line 773
    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    move-object/from16 v13, v24

    .line 777
    .line 778
    move/from16 v24, v14

    .line 779
    .line 780
    move/from16 v14, v25

    .line 781
    .line 782
    move-object/from16 v32, v15

    .line 783
    .line 784
    move-object/from16 v15, v26

    .line 785
    .line 786
    move-object/from16 v16, v6

    .line 787
    .line 788
    move-object/from16 v17, v4

    .line 789
    .line 790
    move/from16 v18, v19

    .line 791
    .line 792
    move/from16 v19, v21

    .line 793
    .line 794
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 795
    .line 796
    .line 797
    shr-int/lit8 v6, v24, 0x6

    .line 798
    .line 799
    and-int/lit8 v6, v6, 0xe

    .line 800
    .line 801
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-interface {v3, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 809
    .line 810
    .line 811
    move-object/from16 v8, v31

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    const/4 v7, 0x0

    .line 815
    invoke-static {v8, v7, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const/16 v6, 0x24

    .line 820
    .line 821
    int-to-float v6, v6

    .line 822
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    move-object/from16 v7, v32

    .line 835
    .line 836
    invoke-interface {v7, v2, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    sget-object v10, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 841
    .line 842
    const-wide v6, 0x80000000L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 848
    .line 849
    .line 850
    move-result-wide v6

    .line 851
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 856
    .line 857
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 858
    .line 859
    .line 860
    move-result-wide v6

    .line 861
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    filled-new-array {v2, v6}, [Landroidx/compose/ui/graphics/Color;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    const/16 v15, 0xe

    .line 874
    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    const/4 v12, 0x0

    .line 878
    const/4 v13, 0x0

    .line 879
    const/4 v14, 0x0

    .line 880
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    const/4 v13, 0x6

    .line 885
    const/4 v14, 0x0

    .line 886
    const/4 v11, 0x0

    .line 887
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const/4 v6, 0x0

    .line 892
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 893
    .line 894
    .line 895
    const v2, -0x470f7fbf

    .line 896
    .line 897
    .line 898
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_27

    .line 906
    .line 907
    const/16 v1, 0x14

    .line 908
    .line 909
    int-to-float v1, v1

    .line 910
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 911
    .line 912
    .line 913
    move-result v28

    .line 914
    const/16 v29, 0x7

    .line 915
    .line 916
    const/16 v30, 0x0

    .line 917
    .line 918
    const/16 v25, 0x0

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v27, 0x0

    .line 923
    .line 924
    move-object/from16 v24, v8

    .line 925
    .line 926
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    sget v8, Lmozat/rings/R$drawable;->ic_empty_message:I

    .line 931
    .line 932
    sget v1, Lmozat/rings/R$string;->social_no_messages:I

    .line 933
    .line 934
    invoke-static {v1, v4, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    const/16 v12, 0xc06

    .line 939
    .line 940
    const/4 v13, 0x0

    .line 941
    const/16 v10, 0x22

    .line 942
    .line 943
    move-object v11, v4

    .line 944
    invoke-static/range {v7 .. v13}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonPanelKt;->EmptyWidget(Landroidx/compose/ui/Modifier;ILjava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 945
    .line 946
    .line 947
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 948
    .line 949
    .line 950
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 951
    .line 952
    .line 953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_28

    .line 958
    .line 959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 960
    .line 961
    .line 962
    :cond_28
    move v1, v0

    .line 963
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    if-eqz v8, :cond_29

    .line 968
    .line 969
    new-instance v9, Lmozat/mchatcore/ui/compose/socialbox/widget/i;

    .line 970
    .line 971
    move-object v0, v9

    .line 972
    move-object/from16 v2, p1

    .line 973
    .line 974
    move-object/from16 v3, p2

    .line 975
    .line 976
    move-object/from16 v4, v22

    .line 977
    .line 978
    move-object/from16 v5, p4

    .line 979
    .line 980
    move/from16 v6, p6

    .line 981
    .line 982
    move/from16 v7, p7

    .line 983
    .line 984
    invoke-direct/range {v0 .. v7}, Lmozat/mchatcore/ui/compose/socialbox/widget/i;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;Lkotlin/jvm/functions/Function1;II)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 988
    .line 989
    .line 990
    :cond_29
    return-void
.end method

.method private static final ChatMessageWidget$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lio/rong/imlib/model/Message;",
            ">;>;)",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
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

.method private static final ChatMessageWidget$lambda$5$lambda$4$lambda$3$lambda$2(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt$ChatMessageWidget$1$1$1$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt$ChatMessageWidget$1$1$1$1$1;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const p0, 0xac8b7b0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p3

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final ChatMessageWidget$lambda$6(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt;->ChatMessageWidget(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic a(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt;->ChatMessageWidget$lambda$6(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ChatViewModel;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lio/rong/imlib/model/Message;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt;->ChatBubble$lambda$17$lambda$12$lambda$11(Lkotlin/jvm/functions/Function1;Lio/rong/imlib/model/Message;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/rong/imlib/model/Message;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt;->ChatBubble$lambda$18(Lio/rong/imlib/model/Message;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt;->ChatBubble$lambda$17$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/widget/ChatMessageWidgetKt;->ChatMessageWidget$lambda$5$lambda$4$lambda$3$lambda$2(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

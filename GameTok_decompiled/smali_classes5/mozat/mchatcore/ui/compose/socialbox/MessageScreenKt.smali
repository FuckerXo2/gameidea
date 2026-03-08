.class public final Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;
.super Ljava/lang/Object;
.source "MessageScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\"\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u00a7\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010\u0014\u001a\u00f5\u0001\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00060\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u001d\u001a\u00020\u001a2`\u0010\u001e\u001a\\\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00060\u001f2\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0002\u0010*\u001a\u0016\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a\u00a8\u0006-\u00b2\u0006\u0010\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00170/X\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u008a\u008e\u0002\u00b2\u0006\n\u00100\u001a\u00020(X\u008a\u008e\u0002\u00b2\u0006\n\u00101\u001a\u00020\u0001X\u008a\u008e\u0002\u00b2\u0006\u0010\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a03X\u008a\u008e\u0002"
    }
    d2 = {
        "formatTimeHHmm",
        "",
        "timestamp",
        "",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "MessageScreen",
        "",
        "selectedNotify",
        "Lmozat/mchatcore/net/websocket/event/UserNotification;",
        "onClose",
        "Lkotlin/Function0;",
        "onBack",
        "onDismiss",
        "onAvatarClick",
        "Lkotlin/Function1;",
        "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
        "onSendGift",
        "onChatClick",
        "onRefreshStatus",
        "onUpdateSelectedNotify",
        "(Lmozat/mchatcore/net/websocket/event/UserNotification;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "MessageRowV2",
        "msg",
        "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
        "sender",
        "friendState",
        "",
        "onAcceptFriend",
        "onAddClick",
        "position",
        "onUpdateNotice",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "type",
        "noticeId",
        "actionIndex",
        "vm",
        "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;",
        "isFirst",
        "",
        "isLast",
        "(Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function4;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;ZZLandroidx/compose/runtime/Composer;III)V",
        "reportReplyClickEvent",
        "userId",
        "ShellRings_GmsProdEnvRelease",
        "messages",
        "",
        "showAddButton",
        "debugState",
        "pendingAddActionIndexes",
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
        "SMAP\nMessageScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageScreen.kt\nmozat/mchatcore/ui/compose/socialbox/MessageScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,534:1\n1247#2,6:535\n1247#2,6:541\n1247#2,6:558\n1247#2,6:564\n1247#2,6:573\n1247#2,6:580\n1247#2,6:586\n1247#2,6:592\n1247#2,6:598\n1247#2,6:604\n1247#2,6:610\n1247#2,6:616\n1247#2,6:622\n1247#2,6:628\n1247#2,6:634\n1247#2,6:808\n55#3,11:547\n1755#4,3:570\n1872#4,2:805\n1874#4:818\n75#5:579\n75#5:807\n113#6:640\n113#6:641\n113#6:679\n113#6:680\n113#6:681\n113#6:682\n113#6:758\n113#6:760\n113#6:765\n113#6:766\n113#6:814\n113#6:815\n113#6:816\n113#6:817\n99#7:642\n96#7,9:643\n99#7:720\n95#7,10:721\n106#7:764\n99#7:767\n95#7,10:768\n106#7:822\n106#7:830\n79#8,6:652\n86#8,3:667\n89#8,2:676\n79#8,6:693\n86#8,3:708\n89#8,2:717\n79#8,6:731\n86#8,3:746\n89#8,2:755\n93#8:763\n79#8,6:778\n86#8,3:793\n89#8,2:802\n93#8:821\n93#8:825\n93#8:829\n347#9,9:658\n356#9:678\n347#9,9:699\n356#9:719\n347#9,9:737\n356#9:757\n357#9,2:761\n347#9,9:784\n356#9:804\n357#9,2:819\n357#9,2:823\n357#9,2:827\n4206#10,6:670\n4206#10,6:711\n4206#10,6:749\n4206#10,6:796\n87#11:683\n84#11,9:684\n94#11:826\n1#12:759\n85#13:831\n113#13,2:832\n85#13:834\n113#13,2:835\n85#13:837\n113#13,2:838\n85#13:840\n113#13,2:841\n85#13:843\n113#13,2:844\n*S KotlinDebug\n*F\n+ 1 MessageScreen.kt\nmozat/mchatcore/ui/compose/socialbox/MessageScreenKt\n*L\n57#1:535,6\n68#1:541,6\n70#1:558,6\n71#1:564,6\n75#1:573,6\n79#1:580,6\n83#1:586,6\n90#1:592,6\n149#1:598,6\n155#1:604,6\n161#1:610,6\n187#1:616,6\n191#1:622,6\n195#1:628,6\n379#1:634,6\n441#1:808,6\n69#1:547,11\n72#1:570,3\n427#1:805,2\n427#1:818\n76#1:579\n440#1:807\n384#1:640\n385#1:641\n396#1:679\n401#1:680\n402#1:681\n404#1:682\n414#1:758\n418#1:760\n422#1:765\n425#1:766\n501#1:814\n508#1:815\n509#1:816\n513#1:817\n380#1:642\n380#1:643,9\n406#1:720\n406#1:721,10\n406#1:764\n426#1:767\n426#1:768,10\n426#1:822\n380#1:830\n380#1:652,6\n380#1:667,3\n380#1:676,2\n405#1:693,6\n405#1:708,3\n405#1:717,2\n406#1:731,6\n406#1:746,3\n406#1:755,2\n406#1:763\n426#1:778,6\n426#1:793,3\n426#1:802,2\n426#1:821\n405#1:825\n380#1:829\n380#1:658,9\n380#1:678\n405#1:699,9\n405#1:719\n406#1:737,9\n406#1:757\n406#1:761,2\n426#1:784,9\n426#1:804\n426#1:819,2\n405#1:823,2\n380#1:827,2\n380#1:670,6\n405#1:711,6\n406#1:749,6\n426#1:796,6\n405#1:683\n405#1:684,9\n405#1:826\n68#1:831\n68#1:832,2\n70#1:834\n70#1:835,2\n71#1:837\n71#1:838,2\n75#1:840\n75#1:841,2\n379#1:843\n379#1:844,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final MessageRowV2(Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function4;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;ZZLandroidx/compose/runtime/Composer;III)V
    .locals 58
    .param p0    # Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmozat/mchatcore/net/websocket/event/UserMessageSender;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
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
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
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
            "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p8

    move/from16 v9, p13

    move/from16 v8, p15

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/16 v1, 0x30

    const/4 v7, 0x6

    const-string v2, "msg"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSendGift"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAcceptFriend"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAddClick"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUpdateNotice"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vm"

    move-object/from16 v6, p9

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x3f3621b9

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v2, 0x1

    and-int/lit8 v28, v8, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x4

    if-eqz v28, :cond_0

    or-int/lit8 v28, v9, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v28, v9, 0x6

    if-nez v28, :cond_3

    and-int/lit8 v28, v9, 0x8

    if-nez v28, :cond_1

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_0

    :cond_1
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    :goto_0
    if-eqz v28, :cond_2

    move/from16 v28, v0

    goto :goto_1

    :cond_2
    move/from16 v28, v2

    :goto_1
    or-int v28, v9, v28

    goto :goto_2

    :cond_3
    move/from16 v28, v9

    :goto_2
    and-int/lit8 v29, v8, 0x2

    if-eqz v29, :cond_5

    or-int/lit8 v28, v28, 0x30

    move-object/from16 v2, p1

    :cond_4
    :goto_3
    move/from16 v1, v28

    goto :goto_5

    :cond_5
    and-int/lit8 v29, v9, 0x30

    move-object/from16 v2, p1

    if-nez v29, :cond_4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_6

    const/16 v30, 0x20

    goto :goto_4

    :cond_6
    move/from16 v30, v5

    :goto_4
    or-int v28, v28, v30

    goto :goto_3

    :goto_5
    and-int/lit8 v28, v8, 0x4

    if-eqz v28, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_9

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    goto :goto_6

    :cond_8
    const/16 v0, 0x80

    :goto_6
    or-int/2addr v1, v0

    :cond_9
    :goto_7
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_c

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x800

    goto :goto_8

    :cond_b
    const/16 v0, 0x400

    :goto_8
    or-int/2addr v1, v0

    :cond_c
    :goto_9
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_d
    move-object/from16 v0, p4

    :goto_a
    const/16 v30, 0x20

    goto :goto_c

    :cond_e
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_d

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    const/16 v30, 0x4000

    goto :goto_b

    :cond_f
    const/16 v30, 0x2000

    :goto_b
    or-int v1, v1, v30

    goto :goto_a

    :goto_c
    and-int/lit8 v31, v8, 0x20

    const/high16 v30, 0x30000

    if-eqz v31, :cond_10

    :goto_d
    or-int v1, v1, v30

    goto :goto_e

    :cond_10
    and-int v30, v9, v30

    if-nez v30, :cond_12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_11

    const/high16 v30, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v30, 0x10000

    goto :goto_d

    :cond_12
    :goto_e
    and-int/lit8 v30, v8, 0x40

    const/high16 v26, 0x180000

    if-eqz v30, :cond_14

    :goto_f
    or-int v1, v1, v26

    :cond_13
    const/16 v5, 0x80

    goto :goto_10

    :cond_14
    and-int v26, v9, v26

    if-nez v26, :cond_13

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x100000

    goto :goto_f

    :cond_15
    const/high16 v26, 0x80000

    goto :goto_f

    :goto_10
    and-int/2addr v5, v8

    if-eqz v5, :cond_17

    const/high16 v5, 0xc00000

    or-int/2addr v1, v5

    :cond_16
    move/from16 v5, p7

    :goto_11
    const/16 v4, 0x100

    goto :goto_13

    :cond_17
    const/high16 v5, 0xc00000

    and-int/2addr v5, v9

    if-nez v5, :cond_16

    move/from16 v5, p7

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_18

    const/high16 v24, 0x800000

    goto :goto_12

    :cond_18
    const/high16 v24, 0x400000

    :goto_12
    or-int v1, v1, v24

    goto :goto_11

    :goto_13
    and-int/2addr v4, v8

    if-eqz v4, :cond_1a

    const/high16 v4, 0x6000000

    :goto_14
    or-int/2addr v1, v4

    :cond_19
    move v4, v1

    const/16 v1, 0x400

    goto :goto_15

    :cond_1a
    const/high16 v4, 0x6000000

    and-int/2addr v4, v9

    if-nez v4, :cond_19

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v4, 0x4000000

    goto :goto_14

    :cond_1b
    const/high16 v4, 0x2000000

    goto :goto_14

    :goto_15
    and-int/2addr v1, v8

    if-eqz v1, :cond_1c

    or-int/lit8 v21, p14, 0x6

    move/from16 v7, p10

    move/from16 v22, v21

    :goto_16
    const/16 v0, 0x800

    goto :goto_18

    :cond_1c
    and-int/lit8 v21, p14, 0x6

    move/from16 v7, p10

    if-nez v21, :cond_1e

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/16 v22, 0x4

    goto :goto_17

    :cond_1d
    const/16 v22, 0x2

    :goto_17
    or-int v22, p14, v22

    goto :goto_16

    :cond_1e
    move/from16 v22, p14

    goto :goto_16

    :goto_18
    and-int/lit16 v2, v8, 0x800

    const/16 v0, 0x30

    if-eqz v2, :cond_20

    or-int/lit8 v22, v22, 0x30

    :cond_1f
    :goto_19
    move/from16 v0, v22

    goto :goto_1b

    :cond_20
    and-int/lit8 v24, p14, 0x30

    move/from16 v0, p11

    if-nez v24, :cond_1f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_21

    const/16 v30, 0x20

    goto :goto_1a

    :cond_21
    const/16 v30, 0x10

    :goto_1a
    or-int v22, v22, v30

    goto :goto_19

    :goto_1b
    const v22, 0x2492493

    and-int v5, v4, v22

    const v6, 0x2492492

    if-ne v5, v6, :cond_23

    and-int/lit8 v5, v0, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_23

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_1c

    .line 2
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v12, p11

    move-object v15, v3

    move v11, v7

    goto/16 :goto_4b

    :cond_23
    :goto_1c
    const/4 v6, 0x0

    if-eqz v1, :cond_24

    move/from16 v22, v6

    goto :goto_1d

    :cond_24
    move/from16 v22, v7

    :goto_1d
    if-eqz v2, :cond_25

    move/from16 v24, v6

    goto :goto_1e

    :cond_25
    move/from16 v24, p11

    .line 3
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "mozat.mchatcore.ui.compose.socialbox.MessageRowV2 (MessageScreen.kt:377)"

    const v2, -0x3f3621b9

    .line 4
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    const v0, 0x664d8af1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_27

    .line 7
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 8
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_27
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 10
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const/16 v7, 0xc

    if-eqz v22, :cond_28

    int-to-float v1, v7

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v31, v1

    const/16 v1, 0x8

    goto :goto_1f

    :cond_28
    const/16 v1, 0x8

    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v31, v5

    :goto_1f
    if-eqz v24, :cond_29

    int-to-float v5, v7

    .line 13
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v33, v5

    goto :goto_20

    :cond_29
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v33, v1

    :goto_20
    const/16 v34, 0x5

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 14
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 16
    sget-object v52, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    const/16 v8, 0x30

    .line 17
    invoke-static {v7, v2, v3, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 18
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 20
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21
    sget-object v53, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v27

    if-nez v27, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 23
    :cond_2a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-eqz v27, :cond_2b

    .line 25
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 26
    :cond_2b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 27
    :goto_21
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 28
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 32
    :cond_2c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    :cond_2d
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_23

    :sswitch_0
    const-string v6, "RECEIVE_GIFT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_23

    .line 37
    :cond_2e
    sget v2, Lmozat/rings/R$drawable;->ic_message_gift:I

    :goto_22
    const/16 v6, 0xc

    goto :goto_24

    .line 38
    :sswitch_1
    const-string v6, "FRIEND_REQUEST"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_23

    .line 39
    :cond_2f
    sget v2, Lmozat/rings/R$drawable;->ic_message_friend:I

    goto :goto_22

    .line 40
    :sswitch_2
    const-string v6, "ROOM_PRIVATE_MSG"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_23

    .line 41
    :cond_30
    sget v2, Lmozat/rings/R$drawable;->ic_message_msg:I

    goto :goto_22

    .line 42
    :sswitch_3
    const-string v6, "SAY_HI"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_23

    .line 43
    :cond_31
    sget v2, Lmozat/rings/R$drawable;->ic_message_hi:I

    goto :goto_22

    .line 44
    :cond_32
    :goto_23
    sget v2, Lmozat/rings/R$drawable;->ic_message_friend:I

    goto :goto_22

    :goto_24
    int-to-float v7, v6

    .line 45
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 46
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x0

    .line 47
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v27

    const/16 v2, 0x10

    int-to-float v9, v2

    .line 48
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 49
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x4

    int-to-float v8, v6

    .line 50
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 51
    invoke-static {v2, v11, v6, v7, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const/16 v35, 0x1b0

    const/16 v36, 0x78

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v3

    .line 52
    invoke-static/range {v27 .. v36}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 53
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 54
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    .line 55
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 56
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 57
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x0

    .line 58
    invoke-static {v2, v6, v3, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 59
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 61
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 62
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 64
    :cond_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_34

    .line 66
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 67
    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 68
    :goto_25
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 69
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 72
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_35

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 73
    :cond_35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    :cond_36
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 78
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const/16 v6, 0x30

    .line 79
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v2, 0x0

    .line 80
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 82
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 83
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_38

    .line 87
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 88
    :cond_38
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 89
    :goto_26
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 90
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 93
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 94
    :cond_39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    :cond_3a
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    const-string v1, ""

    :cond_3b
    move-object/from16 v27, v1

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v29

    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    const/16 v50, 0x0

    const v51, 0x1fff2

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0xd80

    move-object/from16 v48, v3

    invoke-static/range {v27 .. v51}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getType()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "RECEIVE_GIFT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getExtras()Lmozat/mchatcore/net/websocket/event/UserNotificationGiftIcon;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/UserNotificationGiftIcon;->getGiftUrlStatic()Ljava/lang/String;

    move-result-object v1

    :goto_27
    move-object/from16 v27, v1

    goto :goto_28

    :cond_3c
    const/16 v27, 0x0

    goto :goto_28

    .line 100
    :cond_3d
    const-string v2, "SAY_HI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getExtras()Lmozat/mchatcore/net/websocket/event/UserNotificationGiftIcon;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/UserNotificationGiftIcon;->getSayHiIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :goto_28
    const v1, 0x475624cc

    .line 101
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v27, :cond_3f

    .line 102
    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_29

    :cond_3e
    const/4 v1, 0x0

    goto :goto_2a

    :cond_3f
    :goto_29
    const/4 v1, 0x1

    :goto_2a
    if-nez v1, :cond_43

    .line 103
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 104
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 105
    sget v1, Lmozat/rings/R$drawable;->profile_avatar:I

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_40

    const/4 v2, 0x1

    goto :goto_2b

    :cond_40
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_41

    move-object v2, v1

    goto :goto_2c

    :cond_41
    const/4 v2, 0x0

    :goto_2c
    const v1, 0x475636bf

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v2, :cond_42

    const/16 v33, 0x0

    const/16 v34, 0x1e

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v34}, Lcoil/compose/SingletonAsyncImagePainterKt;->rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_2d

    :cond_42
    move-object/from16 v27, v2

    :goto_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 106
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const/16 v35, 0x1b0

    const/16 v36, 0x78

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v3

    .line 108
    invoke-static/range {v27 .. v36}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_43
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    const/16 v1, 0x8

    int-to-float v11, v1

    .line 110
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 111
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getTimeStamp()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->formatTimeHHmm(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v27

    const-wide v1, 0x99ffffffL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v29

    const/16 v7, 0xc

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    const/16 v50, 0x0

    const v51, 0x1fff2

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0xd80

    move-object/from16 v48, v3

    invoke-static/range {v27 .. v51}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v1, -0x5cf1448c

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_2e

    :cond_44
    const/4 v1, 0x0

    goto :goto_2f

    :cond_45
    :goto_2e
    const/4 v1, 0x1

    :goto_2f
    if-nez v1, :cond_66

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 114
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 115
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v3, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 116
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    const/4 v6, 0x0

    .line 118
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 119
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 121
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 122
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 124
    :cond_46
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_47

    .line 126
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_30

    .line 127
    :cond_47
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    :goto_30
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 129
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    .line 133
    :cond_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    :cond_49
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getActions()Ljava/util/List;

    move-result-object v0

    const v1, 0x47569659

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v0, :cond_4a

    move-object v15, v3

    goto/16 :goto_49

    .line 137
    :cond_4a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    :goto_31
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v21, v7, 0x1

    if-gez v7, :cond_4b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4b
    check-cast v0, Lmozat/mchatcore/net/websocket/event/UserNotificationAction;

    .line 138
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/event/UserNotificationAction;->getActionSetting()Lmozat/mchatcore/net/websocket/event/UserNotificationActionSetting;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/event/UserNotificationActionSetting;->getLabelText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4c

    goto :goto_33

    :cond_4c
    :goto_32
    move-object v6, v1

    goto :goto_34

    :cond_4d
    :goto_33
    const-string v1, ""

    goto :goto_32

    .line 139
    :goto_34
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/event/UserNotificationAction;->getType()Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string v0, "ADD"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static/range {v26 .. v26}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageRowV2$lambda$33(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_35

    :cond_4e
    const/4 v5, 0x1

    goto :goto_36

    :cond_4f
    :goto_35
    const-string v0, "ADD"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    if-nez v14, :cond_51

    :cond_50
    const/4 v5, 0x1

    goto :goto_37

    :cond_51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_52

    :goto_36
    move v1, v5

    goto :goto_38

    :cond_52
    :goto_37
    const/4 v1, 0x0

    :goto_38
    if-eqz v2, :cond_55

    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_39

    :sswitch_4
    const-string v0, "ACCEPT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_39

    :sswitch_5
    const-string v0, "REPLY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_39

    :sswitch_6
    const-string v0, "CHAT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_39

    :cond_53
    if-nez v14, :cond_54

    goto :goto_3a

    .line 142
    :cond_54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_56

    :cond_55
    :goto_39
    const/4 v0, 0x1

    goto :goto_3c

    :cond_56
    :goto_3a
    const/4 v0, 0x0

    goto :goto_3c

    .line 143
    :sswitch_7
    const-string v0, "DISMISS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_39

    :cond_57
    if-nez v14, :cond_58

    goto :goto_3b

    .line 144
    :cond_58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_56

    :goto_3b
    goto :goto_39

    :goto_3c
    const v5, 0x4756f099

    .line 145
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v0, :cond_64

    .line 146
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 147
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const v0, -0x5549c10c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    or-int v0, v0, v27

    and-int/lit8 v10, v4, 0x70

    move/from16 p10, v1

    const/16 v1, 0x20

    if-ne v10, v1, :cond_59

    const/4 v10, 0x1

    goto :goto_3d

    :cond_59
    const/4 v10, 0x0

    :goto_3d
    or-int/2addr v0, v10

    and-int/lit16 v10, v4, 0x1c00

    move-object/from16 v28, v6

    const/16 v6, 0x800

    if-ne v10, v6, :cond_5a

    const/4 v10, 0x1

    goto :goto_3e

    :cond_5a
    const/4 v10, 0x0

    :goto_3e
    or-int/2addr v0, v10

    const v10, 0xe000

    and-int/2addr v10, v4

    const/16 v6, 0x4000

    if-ne v10, v6, :cond_5b

    const/4 v10, 0x1

    goto :goto_3f

    :cond_5b
    const/4 v10, 0x0

    :goto_3f
    or-int/2addr v0, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v4

    move/from16 v29, v8

    const/high16 v8, 0x4000000

    if-ne v10, v8, :cond_5c

    const/4 v10, 0x1

    goto :goto_40

    :cond_5c
    const/4 v10, 0x0

    :goto_40
    or-int/2addr v0, v10

    and-int/lit8 v10, v4, 0xe

    const/4 v1, 0x4

    if-eq v10, v1, :cond_5e

    const/16 v10, 0x8

    and-int/lit8 v18, v4, 0x8

    if-eqz v18, :cond_5d

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5d

    goto :goto_41

    :cond_5d
    const/16 v18, 0x0

    goto :goto_42

    :cond_5e
    const/16 v10, 0x8

    :goto_41
    const/16 v18, 0x1

    :goto_42
    or-int v0, v0, v18

    const/high16 v18, 0x1c00000

    and-int v1, v4, v18

    const/high16 v6, 0x800000

    if-ne v1, v6, :cond_5f

    const/4 v1, 0x1

    goto :goto_43

    :cond_5f
    const/4 v1, 0x0

    :goto_43
    or-int/2addr v0, v1

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v4

    const/high16 v6, 0x20000

    if-ne v1, v6, :cond_60

    const/4 v1, 0x1

    goto :goto_44

    :cond_60
    const/4 v1, 0x0

    :goto_44
    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v4

    const/high16 v6, 0x100000

    if-ne v1, v6, :cond_61

    const/4 v1, 0x1

    goto :goto_45

    :cond_61
    const/4 v1, 0x0

    :goto_45
    or-int/2addr v0, v1

    .line 149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_63

    .line 150
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_62

    goto :goto_46

    :cond_62
    move/from16 v13, p10

    move-object v15, v3

    move/from16 v18, v4

    move/from16 v41, v6

    move/from16 v44, v8

    move/from16 v46, v9

    move/from16 v23, v10

    move/from16 v47, v11

    move-object/from16 v55, v28

    move/from16 v45, v29

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v20, 0x4000

    const/high16 v25, 0x20000

    const/16 v40, 0x800

    const/high16 v42, 0x800000

    const/16 v43, 0xc

    goto :goto_47

    .line 151
    :cond_63
    :goto_46
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/E2;

    const/16 v13, 0x20

    const/16 v16, 0x4

    move-object v0, v1

    move/from16 v13, p10

    move-object v14, v1

    move-object v1, v5

    const/4 v5, 0x1

    move-object v15, v3

    move-object/from16 v3, p1

    move/from16 v18, v4

    move/from16 v23, v10

    move-object/from16 v4, p3

    move v10, v5

    move/from16 v41, v6

    const/16 v20, 0x4000

    const/high16 v25, 0x20000

    const/16 v40, 0x800

    move-object/from16 v5, p4

    move-object/from16 v55, v28

    const/16 v17, 0x0

    const/high16 v42, 0x800000

    move-object/from16 v6, p8

    move/from16 v54, v7

    move/from16 v44, v8

    const/4 v8, 0x6

    const/16 v43, 0xc

    move-object/from16 v7, p0

    move/from16 v45, v29

    move/from16 v8, p7

    move/from16 v46, v9

    move/from16 v9, v54

    move-object/from16 v10, p5

    move/from16 v47, v11

    move-object/from16 v11, p6

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lmozat/mchatcore/ui/compose/socialbox/E2;-><init>(Landroid/content/Context;Ljava/lang/String;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 152
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v14

    .line 153
    :goto_47
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    invoke-static/range {v46 .. v46}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 155
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    .line 156
    sget-object v27, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const v2, 0x1affffff

    .line 157
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v28

    .line 158
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v30

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v34

    sget v2, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v2, v2, 0xc

    or-int/lit16 v2, v2, 0xc36

    const/16 v38, 0x4

    const-wide/16 v32, 0x0

    move-object/from16 v36, v15

    move/from16 v37, v2

    .line 160
    invoke-virtual/range {v27 .. v38}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v31

    const/4 v2, 0x1

    xor-int/lit8 v29, v13, 0x1

    .line 161
    invoke-static/range {v46 .. v46}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static/range {v45 .. v45}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 162
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v34

    .line 163
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v4, 0x20

    int-to-float v5, v4

    .line 164
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 165
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 166
    new-instance v5, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageRowV2$1$1$2$1$1;

    move-object/from16 v6, v55

    invoke-direct {v5, v13, v6}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageRowV2$1$1$2$1$1;-><init>(ZLjava/lang/String;)V

    const/16 v6, 0x36

    const v7, -0x19282109

    invoke-static {v7, v2, v5, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v36

    const v38, 0x30c00030

    const/16 v39, 0x160

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v0

    move-object/from16 v30, v1

    move-object/from16 v37, v15

    .line 167
    invoke-static/range {v27 .. v39}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168
    invoke-static/range {v47 .. v47}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 169
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_48

    :cond_64
    move-object v15, v3

    move/from16 v18, v4

    move/from16 v45, v8

    move/from16 v46, v9

    move v1, v10

    move/from16 v47, v11

    const/4 v2, 0x1

    const/16 v4, 0x20

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v20, 0x4000

    const/16 v23, 0x8

    const/high16 v25, 0x20000

    const/16 v40, 0x800

    const/high16 v41, 0x100000

    const/high16 v42, 0x800000

    const/16 v43, 0xc

    const/high16 v44, 0x4000000

    :goto_48
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v12, p5

    move v10, v1

    move-object v3, v15

    move/from16 v4, v18

    move/from16 v7, v21

    move/from16 v8, v45

    move/from16 v9, v46

    move/from16 v11, v47

    move-object/from16 v15, p3

    goto/16 :goto_31

    :cond_65
    move-object v15, v3

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    :goto_49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_4a

    :cond_66
    move-object v15, v3

    .line 173
    :goto_4a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_67
    move/from16 v11, v22

    move/from16 v12, v24

    .line 177
    :goto_4b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_68

    new-instance v14, Lmozat/mchatcore/ui/compose/socialbox/F2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p13

    move-object/from16 v56, v14

    move/from16 v14, p14

    move-object/from16 v57, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lmozat/mchatcore/ui/compose/socialbox/F2;-><init>(Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function4;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;ZZIII)V

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_68
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e9fea0b -> :sswitch_3
        0x3d210921 -> :sswitch_2
        0x4521a5ce -> :sswitch_1
        0x5ddddd2c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7190c196 -> :sswitch_7
        0x1f8b58 -> :sswitch_6
        0x4a41aca -> :sswitch_5
        0x72baa908 -> :sswitch_4
    .end sparse-switch
.end method

.method private static final MessageRowV2$lambda$33(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
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
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessageRowV2$lambda$34(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MessageRowV2$lambda$42$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37(Landroid/content/Context;Ljava/lang/String;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_10

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "REPLY"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    sparse-switch v3, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :sswitch_0
    const-string v3, "ACCEPT"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_11

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getUserId()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v5

    .line 56
    :goto_0
    const/16 v4, 0x6b

    .line 57
    .line 58
    invoke-static {v3, v4}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->reportReplyClickEvent(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p6 .. p6}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getId()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    long-to-int v3, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v3, v5

    .line 74
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v2, v0, v3, v4, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getUserId()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v1, p9

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :sswitch_2
    const-string v2, "CHAT"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    if-eqz v1, :cond_11

    .line 129
    .line 130
    new-instance v2, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getUserId()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v3, v5

    .line 144
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, ""

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    move-object v6, v7

    .line 153
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getAvatar()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move-object v7, v1

    .line 161
    :goto_3
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    .line 162
    .line 163
    invoke-direct {v1, v3, v7, v6, v5}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v14, ""

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    move-object v6, v2

    .line 176
    move-object v7, v1

    .line 177
    invoke-direct/range {v6 .. v15}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;IJZIZLjava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->setSelectedUser(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V

    .line 183
    .line 184
    .line 185
    if-eqz p4, :cond_9

    .line 186
    .line 187
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserId()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/16 v1, 0x6a

    .line 205
    .line 206
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->reportReplyClickEvent(II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :sswitch_3
    const-string v1, "ADD"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_a
    invoke-static/range {p11 .. p11}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageRowV2$lambda$33(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object/from16 v3, p11

    .line 234
    .line 235
    invoke-static {v3, v1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageRowV2$lambda$34(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p6 .. p6}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getId()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    long-to-int v5, v3

    .line 252
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v2, v0, v1, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :sswitch_4
    const-string v2, "SEND_GIFT"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_c
    if-eqz v1, :cond_11

    .line 279
    .line 280
    move-object/from16 v0, p3

    .line 281
    .line 282
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :sswitch_5
    const-string v3, "DISMISS"

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_d

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :sswitch_6
    const-string v3, "IGNORE"

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    if-eqz v1, :cond_e

    .line 305
    .line 306
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getUserId()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    goto :goto_4

    .line 317
    :cond_e
    move v1, v5

    .line 318
    :goto_4
    const/16 v3, 0x6c

    .line 319
    .line 320
    invoke-static {v1, v3}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->reportReplyClickEvent(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p6 .. p6}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getId()Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    long-to-int v5, v3

    .line 334
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v2, v0, v1, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_10
    :goto_5
    invoke-virtual/range {p6 .. p6}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getMsg()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v2, "Other action clicked for message: "

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f610e2e -> :sswitch_6
        -0x7190c196 -> :sswitch_5
        -0x56933879 -> :sswitch_4
        0xfc81 -> :sswitch_3
        0x1f8b58 -> :sswitch_2
        0x4a41aca -> :sswitch_1
        0x72baa908 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final MessageRowV2$lambda$43(Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function4;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p15

    move/from16 v16, p14

    invoke-static/range {v1 .. v16}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageRowV2(Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function4;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;ZZLandroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final MessageScreen(Lmozat/mchatcore/net/websocket/event/UserNotification;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0    # Lmozat/mchatcore/net/websocket/event/UserNotification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
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
            "Lmozat/mchatcore/net/websocket/event/UserNotification;",
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
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
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
            "Lmozat/mchatcore/net/websocket/event/UserNotification;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v10, p10

    move/from16 v9, p11

    const-string v0, "onBack"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAvatarClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendGift"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69e8e3e6

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x30

    :cond_4
    move-object/from16 v3, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x20

    goto :goto_3

    :cond_6
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    and-int/lit8 v4, v9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_9

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_c

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v1, v4

    :cond_c
    :goto_8
    and-int/lit8 v4, v9, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_f

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_9

    :cond_e
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v1, v4

    :cond_f
    :goto_a
    and-int/lit8 v4, v9, 0x20

    const/high16 v16, 0x30000

    if-eqz v4, :cond_10

    or-int v1, v1, v16

    goto :goto_c

    :cond_10
    and-int v4, v10, v16

    if-nez v4, :cond_12

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v1, v4

    :cond_12
    :goto_c
    and-int/lit8 v4, v9, 0x40

    const/high16 v16, 0x180000

    if-eqz v4, :cond_13

    or-int v1, v1, v16

    move-object/from16 v3, p6

    goto :goto_e

    :cond_13
    and-int v16, v10, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_15

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x80000

    :goto_d
    or-int v1, v1, v16

    :cond_15
    :goto_e
    and-int/lit16 v5, v9, 0x80

    const/high16 v17, 0xc00000

    if-eqz v5, :cond_16

    or-int v1, v1, v17

    move-object/from16 v3, p7

    goto :goto_10

    :cond_16
    and-int v17, v10, v17

    move-object/from16 v3, p7

    if-nez v17, :cond_18

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v18, 0x400000

    :goto_f
    or-int v1, v1, v18

    :cond_18
    :goto_10
    and-int/lit16 v6, v9, 0x100

    const/high16 v19, 0x6000000

    if-eqz v6, :cond_19

    or-int v1, v1, v19

    move-object/from16 v7, p8

    goto :goto_12

    :cond_19
    and-int v19, v10, v19

    move-object/from16 v7, p8

    if-nez v19, :cond_1b

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v20, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v20, 0x2000000

    :goto_11
    or-int v1, v1, v20

    :cond_1b
    :goto_12
    const v20, 0x2492493

    and-int v0, v1, v20

    const v3, 0x2492492

    if-ne v0, v3, :cond_1d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    .line 2
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v9, v7

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v7, p6

    move-object v15, v8

    move-object/from16 v8, p7

    goto/16 :goto_2f

    :cond_1d
    :goto_13
    if-eqz v2, :cond_1f

    const v0, 0x47e2eb1c

    .line 3
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    .line 6
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/y2;

    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/y2;-><init>()V

    .line 7
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    :cond_1f
    move-object/from16 v0, p1

    :goto_14
    const/4 v3, 0x0

    if-eqz v4, :cond_20

    move-object/from16 v20, v3

    goto :goto_15

    :cond_20
    move-object/from16 v20, p6

    :goto_15
    if-eqz v5, :cond_21

    move-object v5, v3

    goto :goto_16

    :cond_21
    move-object/from16 v5, p7

    :goto_16
    if-eqz v6, :cond_22

    move-object/from16 v22, v3

    goto :goto_17

    :cond_22
    move-object/from16 v22, v7

    .line 9
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v4, "mozat.mchatcore.ui.compose.socialbox.MessageScreen (MessageScreen.kt:64)"

    const v6, -0x69e8e3e6

    .line 10
    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    if-eqz v13, :cond_24

    .line 11
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/net/websocket/event/UserNotification;->getSender()Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    move-result-object v2

    move-object v7, v2

    goto :goto_18

    :cond_24
    move-object v7, v3

    :goto_18
    if-eqz v13, :cond_25

    .line 12
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/net/websocket/event/UserNotification;->getMessages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_26
    const v4, 0x47e32696

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 14
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_27

    .line 15
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v3, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 16
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    const/4 v6, 0x2

    .line 17
    :goto_19
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x671a9c9b

    .line 18
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v4, 0x6

    invoke-virtual {v2, v8, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 20
    instance-of v3, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_28

    .line 21
    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    :goto_1a
    move-object/from16 v23, v3

    goto :goto_1b

    .line 22
    :cond_28
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    goto :goto_1a

    :goto_1b
    const-class v3, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v29, v1

    move-object v1, v3

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v30, v5

    move-object/from16 v5, v23

    move/from16 v16, v6

    move-object v6, v8

    move-object/from16 v31, v7

    move/from16 v7, v24

    move-object/from16 p1, v8

    move/from16 v8, v25

    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    move-object v6, v1

    check-cast v6, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    const v1, 0x47e33641

    move-object/from16 v8, p1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_29

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_29
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 29
    :goto_1c
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x47e33e5b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2a

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 33
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_2a
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v13, :cond_2d

    .line 35
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/net/websocket/event/UserNotification;->getMessages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_1e

    .line 37
    :cond_2b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;

    .line 38
    invoke-virtual {v4}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v2, "RECOMMEND_FRIEND"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x2

    goto :goto_1d

    :cond_2d
    :goto_1e
    const v1, 0x47e35539

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 40
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 41
    const-string v1, ""

    const/4 v2, 0x2

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 42
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_2e
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 45
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    move-object/from16 v18, v1

    check-cast v18, Landroid/content/Context;

    .line 47
    invoke-static {v7}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x47e364e8

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2f

    .line 50
    new-instance v2, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$2$1;

    invoke-direct {v2, v7, v3}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v1, v2, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 53
    invoke-static {v5}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x47e373ac

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_30

    .line 56
    new-instance v2, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$3$1;

    invoke-direct {v2, v5, v3}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 57
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_30
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v1, v2, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v2, v31

    if-eqz v2, :cond_31

    .line 59
    invoke-virtual {v2}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getUserId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    :cond_31
    move-object v1, v3

    :goto_1f
    const v4, 0x47e384f8

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v4, v4, v21

    .line 60
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_32

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_33

    .line 62
    :cond_32
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$4$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v6, v4}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$4$1;-><init>(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lkotlin/coroutines/Continuation;)V

    .line 63
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    invoke-static {v1, v3, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v2, :cond_34

    .line 65
    invoke-virtual {v2}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getUserId()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_20

    :cond_34
    const/4 v3, 0x0

    :goto_20
    const v1, 0x47e48080    # 116993.0f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 66
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_35

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_36

    .line 68
    :cond_35
    new-instance v4, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$5$1;

    const/16 v28, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v28}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$5$1;-><init>(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 69
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_36
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v3, v4, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 71
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x47e490a3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v4, v4, v21

    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_37

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_38

    .line 74
    :cond_37
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$6$1;

    const/16 v28, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v28}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$6$1;-><init>(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_38
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x6

    invoke-static {v3, v1, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x47e49f83

    .line 77
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v1, 0x1c00000

    move/from16 v4, v29

    and-int/2addr v1, v4

    const/high16 v13, 0x800000

    if-ne v1, v13, :cond_39

    const/4 v1, 0x1

    goto :goto_21

    :cond_39
    const/4 v1, 0x0

    .line 78
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_3b

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_3a

    goto :goto_22

    :cond_3a
    move-object/from16 v15, v30

    goto :goto_23

    .line 80
    :cond_3b
    :goto_22
    new-instance v13, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$7$1;

    move-object/from16 v15, v30

    const/4 v1, 0x0

    invoke-direct {v13, v15, v1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$7$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 81
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :goto_23
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v3, v13, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    if-eqz v2, :cond_3d

    .line 83
    invoke-virtual {v2}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_25

    :cond_3c
    :goto_24
    move-object v13, v1

    goto :goto_26

    :cond_3d
    :goto_25
    const-string v1, ""

    goto :goto_24

    .line 84
    :goto_26
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8;

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v30, v15

    const/16 v21, 0x0

    move-object v15, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 p1, v13

    move-object v13, v3

    move-object/from16 v3, p4

    move v14, v4

    move-object/from16 v4, p5

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    move-object/from16 v25, v15

    move-object v15, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v24

    move-object/from16 v11, v23

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8;-><init>(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/net/websocket/event/UserNotification;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, 0x56934f60

    const/4 v2, 0x1

    invoke-static {v1, v2, v13, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const v0, 0x47e4fb89

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v0, v14, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3e

    move v0, v2

    goto :goto_27

    :cond_3e
    move/from16 v0, v21

    .line 85
    :goto_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_40

    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3f

    goto :goto_28

    :cond_3f
    move-object/from16 v0, v25

    goto :goto_29

    .line 87
    :cond_40
    :goto_28
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/z2;

    move-object/from16 v0, v25

    invoke-direct {v1, v0}, Lmozat/mchatcore/ui/compose/socialbox/z2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :goto_29
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x47e50fca

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v14, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_41

    move v1, v2

    goto :goto_2a

    :cond_41
    move/from16 v1, v21

    .line 90
    :goto_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_43

    .line 91
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_42

    goto :goto_2b

    :cond_42
    move-object/from16 v13, p2

    move v1, v14

    goto :goto_2c

    .line 92
    :cond_43
    :goto_2b
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/A2;

    move-object/from16 v13, p2

    move v1, v14

    invoke-direct {v3, v13}, Lmozat/mchatcore/ui/compose/socialbox/A2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :goto_2c
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x47e5248d

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v1, v1, 0x1c00

    const/16 v3, 0x800

    if-ne v1, v3, :cond_44

    move/from16 v21, v2

    .line 95
    :cond_44
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_46

    .line 96
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_45

    goto :goto_2d

    :cond_45
    move-object/from16 v14, p3

    move-object/from16 v16, v30

    goto :goto_2e

    .line 97
    :cond_46
    :goto_2d
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/B2;

    move-object/from16 v14, p3

    move-object/from16 v16, v30

    invoke-direct {v1, v14}, Lmozat/mchatcore/ui/compose/socialbox/B2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :goto_2e
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v11, 0xc00

    const/16 v12, 0x183

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object v10, v15

    .line 100
    invoke-static/range {v1 .. v12}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonDialogKt;->CommonDialog(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_47
    move-object v2, v0

    move-object/from16 v8, v16

    move-object/from16 v7, v20

    move-object/from16 v9, v22

    .line 101
    :goto_2f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_48

    new-instance v15, Lmozat/mchatcore/ui/compose/socialbox/C2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lmozat/mchatcore/ui/compose/socialbox/C2;-><init>(Lmozat/mchatcore/net/websocket/event/UserNotification;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void

    .line 102
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final MessageScreen$handleAddButtonClick(Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;",
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-static {p3, p0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p4, v0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ADD button clicked, state updated immediately"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getUserId()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :cond_1
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/G2;

    .line 41
    .line 42
    invoke-direct {v0, p2, p5}, Lmozat/mchatcore/ui/compose/socialbox/G2;-><init>(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/H2;

    .line 46
    .line 47
    invoke-direct {v1, p2, p5, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/H2;-><init>(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;->requestFriend(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private static final MessageScreen$handleAddButtonClick$lambda$20(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getUserId()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;->setFriendStatus(II)V

    .line 19
    .line 20
    .line 21
    const-string p0, "ADD request success, saved to global state"

    .line 22
    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "Request successful"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final MessageScreen$handleAddButtonClick$lambda$21(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "ADD request failed"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Request failed"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p2, p1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p2}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getUserId()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p0, p1

    .line 41
    :goto_0
    invoke-virtual {p2, p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;->setFriendStatus(II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final MessageScreen$handleAvatarClick(Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/websocket/event/UserMessageSender;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
            "Lkotlin/Unit;",
            ">;",
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v10, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getUserId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_1
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getAvatar()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v4

    .line 33
    :goto_1
    new-instance v4, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    .line 34
    .line 35
    invoke-direct {v4, v0, v3, v2, v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v8, ""

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v0, v10

    .line 48
    move-object v1, v4

    .line 49
    move-wide v3, v5

    .line 50
    move v5, v7

    .line 51
    move v6, v11

    .line 52
    move v7, v12

    .line 53
    invoke-direct/range {v0 .. v9}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;IJZIZLjava/lang/String;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->setSelectedUser(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final MessageScreen$lambda$1$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final MessageScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final MessageScreen$lambda$14(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
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

.method private static final MessageScreen$lambda$26$lambda$25(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method private static final MessageScreen$lambda$28$lambda$27(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method private static final MessageScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
            ">;>;)",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
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

.method private static final MessageScreen$lambda$30$lambda$29(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/16 v1, 0x9

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

.method private static final MessageScreen$lambda$31(Lmozat/mchatcore/net/websocket/event/UserNotification;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    move/from16 v12, p10

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen(Lmozat/mchatcore/net/websocket/event/UserNotification;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
.end method

.method private static final MessageScreen$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
            ">;>;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MessageScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessageScreen$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
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

.method private static final MessageScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MessageScreen$refreshFriendStatus(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/event/UserMessageSender;->getUserId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;->getFriendStatus(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2, v0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p3, p0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/D2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/D2;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;->getFriendStatus(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private static final MessageScreen$refreshFriendStatus$lambda$19$lambda$18(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendStatusData;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendStatusData;->getFriendState()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-static {p1, p3}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 28
    :goto_2
    invoke-static {p2, p1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, p2}, Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;->setFriendStatus(II)V

    .line 40
    .line 41
    .line 42
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic a(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$handleAddButtonClick$lambda$21(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MessageScreen$handleAddButtonClick(Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$handleAddButtonClick(Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageScreen$handleAvatarClick(Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/websocket/event/UserMessageSender;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$handleAvatarClick(Lkotlin/jvm/functions/Function1;Lmozat/mchatcore/net/websocket/event/UserMessageSender;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MessageScreen$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MessageScreen$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$9(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$MessageScreen$refreshFriendStatus(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$refreshFriendStatus(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$1$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendStatusData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$refreshFriendStatus$lambda$19$lambda$18(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendStatusData;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$handleAddButtonClick$lambda$20(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

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
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$28$lambda$27(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$30$lambda$29(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final formatTimeHHmm(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "--:--"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "HH:mm"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "format(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic g(Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function4;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p16}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageRowV2$lambda$43(Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function4;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageRowV2$lambda$42$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37(Landroid/content/Context;Ljava/lang/String;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lmozat/mchatcore/net/websocket/event/UserNotification;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$31(Lmozat/mchatcore/net/websocket/event/UserNotification;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageScreen$lambda$26$lambda$25(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final reportReplyClickEvent(II)V
    .locals 4

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
    invoke-direct {v1, p1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "user_id"

    .line 11
    .line 12
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, p1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "game_id"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "session_id"

    .line 33
    .line 34
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v2, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getGender()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "gender"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "other_user_id"

    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "panel"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, p1, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.class final Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;
.super Ljava/lang/Object;
.source "FriendListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendListScreen.kt\nmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,251:1\n1247#2,6:252\n1247#2,6:258\n*S KotlinDebug\n*F\n+ 1 FriendListScreen.kt\nmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1\n*L\n137#1:252,6\n158#1:258,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $displayFriends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onChatClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedUser$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showProfileScreen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$displayFriends:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$onChatClick:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$selectedUser$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$showProfileScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/util/List;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->invoke$lambda$3$lambda$2(Ljava/util/List;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;ILandroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->invoke$lambda$1$lambda$0(Ljava/util/List;ILandroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/util/List;ILandroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;Lkotlin/jvm/functions/Function1;II)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 6
    .line 7
    invoke-virtual {p5}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getFriendState()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p5, v0, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq p5, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p4, :cond_3

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string p2, "user_id"

    .line 51
    .line 52
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1, p2, p4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "other_user_id"

    .line 61
    .line 62
    invoke-virtual {p1, p2, p6}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 67
    .line 68
    invoke-virtual {p2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p4, "game_id"

    .line 73
    .line 74
    invoke-virtual {p1, p4, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "type"

    .line 79
    .line 80
    const/16 p4, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2, p4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    invoke-virtual {p3, p6, p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;->requestFriend(II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(Ljava/util/List;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FriendListScreen: Avatar clicked, viewer: "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->access$FriendListDialog$lambda$5(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->setSelectedUser(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getSelectedUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "FriendListScreen: Set selectedUser in RoomInfoManager: "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-static {p3, p0}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->access$FriendListDialog$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportProfileClick(I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v0, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    const-string v1, "$this$items"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x30

    const/16 v9, 0x20

    if-nez v1, :cond_1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit16 v2, v1, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "mozat.mchatcore.ui.compose.socialbox.FriendListDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FriendListScreen.kt:133)"

    const v4, 0x7fd20bde

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_4
    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$displayFriends:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    const v2, -0x75c4382a

    .line 6
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$displayFriends:Ljava/util/List;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v11, v1, 0x70

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v9, :cond_5

    move v1, v13

    goto :goto_3

    :cond_5
    move v1, v12

    :goto_3
    or-int/2addr v1, v2

    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$context:Landroid/content/Context;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$onChatClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$displayFriends:Ljava/util/List;

    iget-object v4, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$context:Landroid/content/Context;

    iget-object v5, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;

    iget-object v6, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$onChatClick:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_7

    .line 10
    :cond_6
    new-instance v14, Lmozat/mchatcore/ui/compose/socialbox/x;

    move-object v1, v14

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ui/compose/socialbox/x;-><init>(Ljava/util/List;ILandroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/FriendListScreenVM;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v14

    .line 12
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x75c37cda

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$displayFriends:Ljava/util/List;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-ne v11, v9, :cond_8

    move v2, v13

    goto :goto_4

    :cond_8
    move v2, v12

    :goto_4
    or-int/2addr v1, v2

    .line 13
    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$displayFriends:Ljava/util/List;

    iget-object v4, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$selectedUser$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$showProfileScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_a

    .line 16
    :cond_9
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/y;

    invoke-direct {v6, v2, v7, v4, v5}, Lmozat/mchatcore/ui/compose/socialbox/y;-><init>(Ljava/util/List;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_a
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v7, :cond_b

    move v5, v13

    goto :goto_5

    :cond_b
    move v5, v12

    .line 19
    :goto_5
    iget-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt$FriendListDialog$5$2$1$1;->$displayFriends:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    if-ne v7, v1, :cond_c

    move v6, v13

    goto :goto_6

    :cond_c
    move v6, v12

    :goto_6
    const/4 v9, 0x0

    move-object v1, v10

    move/from16 v2, p2

    move-object/from16 v7, p3

    move v8, v11

    .line 20
    invoke-static/range {v1 .. v9}, Lmozat/mchatcore/ui/compose/socialbox/FriendListScreenKt;->FriendListItem(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_7
    return-void
.end method

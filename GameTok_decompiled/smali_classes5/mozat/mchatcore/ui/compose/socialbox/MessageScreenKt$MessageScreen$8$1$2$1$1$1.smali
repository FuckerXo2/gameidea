.class final Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;
.super Ljava/lang/Object;
.source "MessageScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
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
        "SMAP\nMessageScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageScreen.kt\nmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,534:1\n1247#2,6:535\n1247#2,6:541\n1247#2,6:547\n1557#3:553\n1628#3,2:554\n1557#3:556\n1628#3,3:557\n1630#3:560\n*S KotlinDebug\n*F\n+ 1 MessageScreen.kt\nmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1\n*L\n290#1:535,6\n332#1:541,6\n334#1:547,6\n302#1:553\n302#1:554,2\n304#1:556\n304#1:557,3\n302#1:560\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $debugState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $friendState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messages$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onChatClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendGift:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateSelectedNotify:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/net/websocket/event/UserNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedNotify:Lmozat/mchatcore/net/websocket/event/UserNotification;

.field final synthetic $sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

.field final synthetic $showAddButton$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserNotification;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/websocket/event/UserMessageSender;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;",
            "Lmozat/mchatcore/net/websocket/event/UserNotification;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/net/websocket/event/UserNotification;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$onSendGift:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$onChatClick:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$vm:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    .line 8
    .line 9
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$selectedNotify:Lmozat/mchatcore/net/websocket/event/UserNotification;

    .line 10
    .line 11
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$onUpdateSelectedNotify:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$messages$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iput-object p9, p0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$friendState$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iput-object p10, p0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$showAddButton$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iput-object p11, p0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$debugState$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(ILandroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->invoke$lambda$11$lambda$10$lambda$9(ILandroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserNotification;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->invoke$lambda$6$lambda$5(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserNotification;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;III)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->invoke$lambda$11$lambda$10(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;III)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->invoke$lambda$8$lambda$7(Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(ILmozat/mchatcore/net/websocket/event/UserNotification;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->invoke$lambda$6$lambda$5$lambda$3(ILmozat/mchatcore/net/websocket/event/UserNotification;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->invoke$lambda$6$lambda$5$lambda$4(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;III)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p5, "type"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p5, Lmozat/mchatcore/ui/compose/socialbox/P2;

    .line 7
    .line 8
    invoke-direct {p5, p4, p1}, Lmozat/mchatcore/ui/compose/socialbox/P2;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4, p5}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;->updateNotice(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final invoke$lambda$11$lambda$10$lambda$9(ILandroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;)Lkotlin/Unit;
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->access$MessageScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getActions()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    move-object v13, v2

    .line 47
    const/16 v18, 0x3dff

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v19}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->copy$default(Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lmozat/mchatcore/net/websocket/event/UserNotificationGiftIcon;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->access$MessageScreen$lambda$4(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserNotification;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 7

    .line 1
    new-instance v6, Lmozat/mchatcore/ui/compose/socialbox/N2;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p5

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/socialbox/N2;-><init>(ILmozat/mchatcore/net/websocket/event/UserNotification;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/O2;

    .line 13
    .line 14
    invoke-direct {p1, p5, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/O2;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p5, v6, p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;->requestFriend(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$3(ILmozat/mchatcore/net/websocket/event/UserNotification;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v2}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->access$MessageScreen$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-static {v3, v2}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->access$MessageScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;

    .line 20
    .line 21
    move/from16 v3, p0

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;->setFriendStatus(II)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ACCEPT success: friendState set to 3, showAddButton set to false, saved to global"

    .line 27
    .line 28
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/websocket/event/UserNotification;->getMessages()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;

    .line 69
    .line 70
    invoke-virtual {v6}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->getActions()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lmozat/mchatcore/net/websocket/event/UserNotificationAction;

    .line 100
    .line 101
    invoke-virtual {v8}, Lmozat/mchatcore/net/websocket/event/UserNotificationAction;->getType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "ACCEPT"

    .line 106
    .line 107
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-virtual {v8}, Lmozat/mchatcore/net/websocket/event/UserNotificationAction;->getActionSetting()Lmozat/mchatcore/net/websocket/event/UserNotificationActionSetting;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    const/4 v14, 0x5

    .line 120
    const/4 v15, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const-string v12, "Chat"

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static/range {v10 .. v15}, Lmozat/mchatcore/net/websocket/event/UserNotificationActionSetting;->copy$default(Lmozat/mchatcore/net/websocket/event/UserNotificationActionSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmozat/mchatcore/net/websocket/event/UserNotificationActionSetting;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    move-object v9, v2

    .line 131
    :goto_2
    const-string v10, "CHAT"

    .line 132
    .line 133
    invoke-virtual {v8, v10, v9}, Lmozat/mchatcore/net/websocket/event/UserNotificationAction;->copy(Ljava/lang/String;Lmozat/mchatcore/net/websocket/event/UserNotificationActionSetting;)Lmozat/mchatcore/net/websocket/event/UserNotificationAction;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_1
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object/from16 v16, v7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object/from16 v16, v2

    .line 145
    .line 146
    :goto_3
    const/16 v21, 0x3dff

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    invoke-static/range {v6 .. v22}, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->copy$default(Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lmozat/mchatcore/net/websocket/event/UserNotificationGiftIcon;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move-object v7, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-object v7, v2

    .line 178
    :goto_4
    const/16 v10, 0x37

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    invoke-static/range {v3 .. v11}, Lmozat/mchatcore/net/websocket/event/UserNotification;->copy$default(Lmozat/mchatcore/net/websocket/event/UserNotification;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lmozat/mchatcore/net/websocket/event/UserNotification;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "ACCEPT request failed"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->access$MessageScreen$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p2, p1}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->access$MessageScreen$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/FriendStatusManager;->setFriendStatus(II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7(Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->access$MessageScreen$handleAddButtonClick(Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v13, p3

    const-string v1, "$this$items"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_1

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

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

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "mozat.mchatcore.ui.compose.socialbox.MessageScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessageScreen.kt:282)"

    const v4, -0x5adfdbcf

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$messages$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->access$MessageScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;

    .line 5
    iget-object v3, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    .line 6
    iget-object v4, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$friendState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->access$MessageScreen$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$onSendGift:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v6, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$onChatClick:Lkotlin/jvm/functions/Function0;

    const v7, 0x16b954f2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v7, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$vm:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$selectedNotify:Lmozat/mchatcore/net/websocket/event/UserNotification;

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    iget-object v9, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$onUpdateSelectedNotify:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 9
    iget-object v15, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$vm:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    iget-object v9, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$selectedNotify:Lmozat/mchatcore/net/websocket/event/UserNotification;

    iget-object v10, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$friendState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$showAddButton$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$onUpdateSelectedNotify:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_5

    .line 11
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_6

    .line 12
    :cond_5
    new-instance v7, Lmozat/mchatcore/ui/compose/socialbox/K2;

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lmozat/mchatcore/ui/compose/socialbox/K2;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserNotification;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_6
    move-object v7, v14

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x16babb4e

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v9, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$context:Landroid/content/Context;

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$vm:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    iget-object v10, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 15
    iget-object v15, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$context:Landroid/content/Context;

    iget-object v10, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$vm:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    iget-object v11, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$sender:Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    iget-object v12, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$showAddButton$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$friendState$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, v7

    iget-object v7, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$debugState$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v14

    .line 16
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_7

    .line 17
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_8

    .line 18
    :cond_7
    new-instance v9, Lmozat/mchatcore/ui/compose/socialbox/L2;

    move-object/from16 v19, v16

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lmozat/mchatcore/ui/compose/socialbox/L2;-><init>(Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 19
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_8
    move-object v7, v14

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x16bacf60

    .line 21
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v9, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$vm:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 22
    iget-object v10, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$vm:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    iget-object v11, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$messages$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_9

    .line 24
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_a

    .line 25
    :cond_9
    new-instance v12, Lmozat/mchatcore/ui/compose/socialbox/M2;

    invoke-direct {v12, v10, v11}, Lmozat/mchatcore/ui/compose/socialbox/M2;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;Landroidx/compose/runtime/MutableState;)V

    .line 26
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_a
    move-object v9, v12

    check-cast v9, Lkotlin/jvm/functions/Function4;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 28
    iget-object v10, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$vm:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_b

    move v14, v12

    goto :goto_3

    :cond_b
    move v14, v11

    .line 29
    :goto_3
    iget-object v15, v0, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt$MessageScreen$8$1$2$1$1$1;->$messages$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->access$MessageScreen$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v12

    if-ne v8, v15, :cond_c

    goto :goto_4

    :cond_c
    move v12, v11

    :goto_4
    sget v11, Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;->$stable:I

    shl-int/lit8 v1, v1, 0x12

    const/high16 v15, 0x1c00000

    and-int/2addr v1, v15

    or-int v15, v11, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    move/from16 v8, p2

    move v11, v14

    move-object/from16 v13, p3

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 30
    invoke-static/range {v1 .. v16}, Lmozat/mchatcore/ui/compose/socialbox/MessageScreenKt;->MessageRowV2(Lmozat/mchatcore/net/websocket/event/UserNotificationMessage;Lmozat/mchatcore/net/websocket/event/UserMessageSender;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function4;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MessageScreenVM;ZZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_5
    return-void
.end method

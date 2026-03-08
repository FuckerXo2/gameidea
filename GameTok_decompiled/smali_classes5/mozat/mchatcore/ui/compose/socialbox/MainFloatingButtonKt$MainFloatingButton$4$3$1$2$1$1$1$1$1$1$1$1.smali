.class final Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;
.super Ljava/lang/Object;
.source "MainFloatingButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2;->invoke(Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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


# instance fields
.field final synthetic $notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotification;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notify:Lmozat/mchatcore/net/websocket/event/UserNotification;

.field final synthetic $profileScreenFrom$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedNotify$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lmozat/mchatcore/net/websocket/event/UserNotification;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showDialog$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showFab$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showMessageScreen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/net/websocket/event/UserNotification;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/websocket/event/UserNotification;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lmozat/mchatcore/net/websocket/event/UserNotification;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/websocket/event/UserNotification;",
            ">;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$notify:Lmozat/mchatcore/net/websocket/event/UserNotification;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$showFab$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$selectedNotify$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$profileScreenFrom$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$showProfileScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$showMessageScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iput-object p8, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$notifications:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportToolbarEvent(I)V

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$showFab$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$67(Landroidx/compose/runtime/MutableState;Z)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$showDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$selectedNotify$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$notify:Lmozat/mchatcore/net/websocket/event/UserNotification;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$37(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/websocket/event/UserNotification;)V

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$notify:Lmozat/mchatcore/net/websocket/event/UserNotification;

    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/event/UserNotification;->getActivityStatus()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->getActivityStatus()I

    move-result v0

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$profileScreenFrom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$selectedNotify$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$36(Landroidx/compose/runtime/MutableState;)Lmozat/mchatcore/net/websocket/event/UserNotification;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmozat/mchatcore/net/websocket/event/UserNotification;->getSender()Lmozat/mchatcore/net/websocket/event/UserMessageSender;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$handleOnMicUserAvatarClick(Landroidx/compose/runtime/MutableState;Lmozat/mchatcore/net/websocket/event/UserMessageSender;)V

    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$showProfileScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$7(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$showMessageScreen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$34(Landroidx/compose/runtime/MutableState;Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$notifications:Ljava/util/List;

    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$3$1$2$1$1$1$1$1$1$1$1;->$notify:Lmozat/mchatcore/net/websocket/event/UserNotification;

    invoke-static {v0, v1, v2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$handleNotificationCleanup(Ljava/util/List;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lmozat/mchatcore/net/websocket/event/UserNotification;)V

    return-void
.end method

.class public final synthetic Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lai/rezona/app/data/update/ForceUpdateGate;

.field public final synthetic f$2:Lai/rezona/app/data/notification/NotificationBadgeState;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lai/rezona/app/data/update/ForceUpdateGate;Lai/rezona/app/data/notification/NotificationBadgeState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda16;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda16;->f$1:Lai/rezona/app/data/update/ForceUpdateGate;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda16;->f$2:Lai/rezona/app/data/notification/NotificationBadgeState;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda16;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda16;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda16;->f$1:Lai/rezona/app/data/update/ForceUpdateGate;

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda16;->f$2:Lai/rezona/app/data/notification/NotificationBadgeState;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda16;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/MainActivityKt;->$r8$lambda$hLSBSOd3eW1qp5NpM-yZZ_-09Qo(Lkotlinx/coroutines/CoroutineScope;Lai/rezona/app/data/update/ForceUpdateGate;Lai/rezona/app/data/notification/NotificationBadgeState;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

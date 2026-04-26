.class public final synthetic Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lai/rezona/app/data/update/ForceUpdateGate;

.field public final synthetic f$3:Lai/rezona/app/data/notification/NotificationBadgeState;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lai/rezona/app/data/update/ForceUpdateGate;Lai/rezona/app/data/notification/NotificationBadgeState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda8;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda8;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda8;->f$2:Lai/rezona/app/data/update/ForceUpdateGate;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda8;->f$3:Lai/rezona/app/data/notification/NotificationBadgeState;

    iput-object p5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda8;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda8;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda8;->f$2:Lai/rezona/app/data/update/ForceUpdateGate;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda8;->f$3:Lai/rezona/app/data/notification/NotificationBadgeState;

    iget-object v4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/MainActivityKt;->$r8$lambda$GIyecS0tt5nbOAjQZWmVq5ZQv38(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lai/rezona/app/data/update/ForceUpdateGate;Lai/rezona/app/data/notification/NotificationBadgeState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

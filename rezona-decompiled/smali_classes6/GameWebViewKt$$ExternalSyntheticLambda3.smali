.class public final synthetic LGameWebViewKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGameWebViewKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LGameWebViewKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, LGameWebViewKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LGameWebViewKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/State;

    invoke-static {v0, v1, p1, p2}, LGameWebViewKt;->$r8$lambda$ME4dcLvymrUgtSB1stGdEhpjhNU(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

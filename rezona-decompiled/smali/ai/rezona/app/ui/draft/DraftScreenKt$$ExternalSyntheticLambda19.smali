.class public final synthetic Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lai/rezona/app/ui/draft/DraftViewModel;


# direct methods
.method public synthetic constructor <init>(ZLai/rezona/app/ui/draft/DraftViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda19;->f$0:Z

    iput-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda19;->f$1:Lai/rezona/app/ui/draft/DraftViewModel;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda19;->f$0:Z

    iget-object v1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda19;->f$1:Lai/rezona/app/ui/draft/DraftViewModel;

    invoke-static {v0, v1, p1, p2}, Lai/rezona/app/ui/draft/DraftScreenKt;->$r8$lambda$ZENe9sUvt7KmXpjCD7Zv2XRSgfE(ZLai/rezona/app/ui/draft/DraftViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

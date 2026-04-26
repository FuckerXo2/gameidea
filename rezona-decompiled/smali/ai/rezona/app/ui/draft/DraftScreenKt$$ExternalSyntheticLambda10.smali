.class public final synthetic Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lai/rezona/app/ui/draft/DraftViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;ZLai/rezona/app/ui/draft/DraftViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda10;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda10;->f$1:Z

    iput-object p3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda10;->f$2:Lai/rezona/app/ui/draft/DraftViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda10;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-boolean v1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda10;->f$1:Z

    iget-object v2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda10;->f$2:Lai/rezona/app/ui/draft/DraftViewModel;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Lai/rezona/app/ui/draft/DraftScreenKt;->$r8$lambda$dZkGwMaa8Mdif2c0HsgVaG2vKXw(Landroidx/lifecycle/LifecycleOwner;ZLai/rezona/app/ui/draft/DraftViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

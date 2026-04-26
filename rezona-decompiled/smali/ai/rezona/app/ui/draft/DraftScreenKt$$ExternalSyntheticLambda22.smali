.class public final synthetic Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/draft/DraftViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/draft/DraftViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$0:Lai/rezona/app/ui/draft/DraftViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$0:Lai/rezona/app/ui/draft/DraftViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lai/rezona/app/ui/draft/DraftScreenKt$$ExternalSyntheticLambda22;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lai/rezona/app/ui/draft/DraftScreenKt;->$r8$lambda$0dFEPYTAKg0Pp8VCYVAHJnBjQIk(Lai/rezona/app/ui/draft/DraftViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda47;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda47;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda47;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda47;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lai/rezona/app/ui/profile/ProfileScreenKt;->$r8$lambda$F0Z4pDfhX-1OCr-7hZKtKmDiL90(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

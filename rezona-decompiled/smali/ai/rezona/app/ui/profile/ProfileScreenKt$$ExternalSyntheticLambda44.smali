.class public final synthetic Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/profile/ProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/profile/ProfileViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda44;->f$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda44;->f$0:Lai/rezona/app/ui/profile/ProfileViewModel;

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lai/rezona/app/ui/profile/ProfileScreenKt;->$r8$lambda$iBaR52UmgUBpZoWzLH4oZPiZC2Y(Lai/rezona/app/ui/profile/ProfileViewModel;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

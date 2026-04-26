.class public final synthetic Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda27;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda27;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda27;->f$1:Landroidx/compose/runtime/State;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/userprofile/UserProfileScreenKt;->$r8$lambda$Gls8aYKrYZiH7UsCnKZsQitkPCU(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

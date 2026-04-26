.class public final synthetic Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda28;->f$0:I

    iput-object p2, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda28;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda28;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda28;->f$0:I

    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda28;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda28;->f$2:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/explore/ExploreScreenKt;->$r8$lambda$7dIkWsmwprU86-2kmXRzU3DCh30(ILkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

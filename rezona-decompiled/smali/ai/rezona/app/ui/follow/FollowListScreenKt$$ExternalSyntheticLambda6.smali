.class public final synthetic Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/follow/FollowListUiState$Success;

.field public final synthetic f$1:Lai/rezona/app/ui/follow/FollowListViewModel;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/follow/FollowListUiState$Success;Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda6;->f$0:Lai/rezona/app/ui/follow/FollowListUiState$Success;

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda6;->f$1:Lai/rezona/app/ui/follow/FollowListViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda6;->f$0:Lai/rezona/app/ui/follow/FollowListUiState$Success;

    iget-object v1, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda6;->f$1:Lai/rezona/app/ui/follow/FollowListViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lai/rezona/app/ui/follow/FollowListScreenKt;->$r8$lambda$vNF5HNqEJQG6f9JA3OnFiT1AV-o(Lai/rezona/app/ui/follow/FollowListUiState$Success;Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

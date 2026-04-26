.class public final synthetic Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Lai/rezona/app/ui/follow/FollowListUiState$Success;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Lai/rezona/app/ui/follow/FollowListViewModel;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lai/rezona/app/ui/follow/FollowListUiState$Success;Landroidx/compose/runtime/State;Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda2;->f$1:Lai/rezona/app/ui/follow/FollowListUiState$Success;

    iput-object p3, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda2;->f$3:Lai/rezona/app/ui/follow/FollowListViewModel;

    iput-object p5, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda2;->f$1:Lai/rezona/app/ui/follow/FollowListUiState$Success;

    iget-object v2, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda2;->f$3:Lai/rezona/app/ui/follow/FollowListViewModel;

    iget-object v4, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/BoxScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lai/rezona/app/ui/follow/FollowListScreenKt;->$r8$lambda$J8xDI-MWJSvPYJnMgkCL5CNNd90(Landroidx/compose/foundation/lazy/LazyListState;Lai/rezona/app/ui/follow/FollowListUiState$Success;Landroidx/compose/runtime/State;Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

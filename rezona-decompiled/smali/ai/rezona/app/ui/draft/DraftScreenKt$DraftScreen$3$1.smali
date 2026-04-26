.class final Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DraftScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/draft/DraftScreenKt;->DraftScreen(Lai/rezona/app/ui/draft/DraftViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.rezona.app.ui.draft.DraftScreenKt$DraftScreen$3$1"
    f = "DraftScreen.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field final synthetic $hasMore$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLoadingMore$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemCount$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lai/rezona/app/ui/draft/DraftViewModel;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$ozpZviKMNsxyU-wLxKqSopRcqfE(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lai/rezona/app/ui/draft/DraftViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lai/rezona/app/ui/draft/DraftViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$gridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$viewModel:Lai/rezona/app/ui/draft/DraftViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$hasMore$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$isLoadingMore$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$itemCount$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Ljava/lang/Integer;
    .locals 0

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;

    iget-object v1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$gridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$viewModel:Lai/rezona/app/ui/draft/DraftViewModel;

    iget-object v3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$hasMore$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$isLoadingMore$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$itemCount$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lai/rezona/app/ui/draft/DraftViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$gridState:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    new-instance v1, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 102
    new-instance v1, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;

    iget-object v3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$viewModel:Lai/rezona/app/ui/draft/DraftViewModel;

    iget-object v4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$hasMore$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$isLoadingMore$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->$itemCount$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v1, v3, v4, v5, v6}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;-><init>(Lai/rezona/app/ui/draft/DraftViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 109
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommentsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/comment/CommentsScreenKt;->CommentsScreen(JIJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/comment/CommentViewModel;Landroidx/compose/runtime/Composer;II)V
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
    c = "ai.rezona.app.ui.comment.CommentsScreenKt$CommentsScreen$6$1"
    f = "CommentsScreen.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gameId:J

.field final synthetic $latestUiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lai/rezona/app/ui/comment/CommentUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $versionId:I

.field final synthetic $viewModel:Lai/rezona/app/ui/comment/CommentViewModel;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$fRq33lJvs-_Vu_3l1hIamC91N6E(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lai/rezona/app/ui/comment/CommentViewModel;JILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lai/rezona/app/ui/comment/CommentViewModel;",
            "JI",
            "Landroidx/compose/runtime/State<",
            "Lai/rezona/app/ui/comment/CommentUiState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$viewModel:Lai/rezona/app/ui/comment/CommentViewModel;

    iput-wide p3, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$gameId:J

    iput p5, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$versionId:I

    iput-object p6, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$latestUiState$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Triple;
    .locals 3

    .line 180
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v1

    .line 182
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 183
    :goto_0
    new-instance v2, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$viewModel:Lai/rezona/app/ui/comment/CommentViewModel;

    iget-wide v3, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$gameId:J

    iget v5, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$versionId:I

    iget-object v6, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$latestUiState$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lai/rezona/app/ui/comment/CommentViewModel;JILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 178
    iget v1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->label:I

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

    .line 179
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v1, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 184
    new-instance v1, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$2;

    iget-object v4, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$viewModel:Lai/rezona/app/ui/comment/CommentViewModel;

    iget-wide v5, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$gameId:J

    iget v7, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$versionId:I

    iget-object v8, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->$latestUiState$delegate:Landroidx/compose/runtime/State;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$2;-><init>(Lai/rezona/app/ui/comment/CommentViewModel;JILandroidx/compose/runtime/State;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 196
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

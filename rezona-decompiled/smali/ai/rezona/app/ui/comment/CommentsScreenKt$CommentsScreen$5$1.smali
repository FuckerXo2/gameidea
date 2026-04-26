.class final Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;
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
    c = "ai.rezona.app.ui.comment.CommentsScreenKt$CommentsScreen$5$1"
    f = "CommentsScreen.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $pendingScrollToTop$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lai/rezona/app/ui/comment/CommentUiState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lai/rezona/app/ui/comment/CommentUiState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->$pendingScrollToTop$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->$pendingScrollToTop$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget v1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->label:I

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

    .line 169
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->$pendingScrollToTop$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$1(Landroidx/compose/runtime/State;)Lai/rezona/app/ui/comment/CommentUiState;

    move-result-object p1

    invoke-virtual {p1}, Lai/rezona/app/ui/comment/CommentUiState;->isLoading()Z

    move-result p1

    if-nez p1, :cond_3

    .line 170
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$1(Landroidx/compose/runtime/State;)Lai/rezona/app/ui/comment/CommentUiState;

    move-result-object p1

    invoke-virtual {p1}, Lai/rezona/app/ui/comment/CommentUiState;->getThreads()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 171
    iget-object v3, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 173
    :cond_2
    :goto_0
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$5$1;->$pendingScrollToTop$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$17(Landroidx/compose/runtime/MutableState;Z)V

    .line 175
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

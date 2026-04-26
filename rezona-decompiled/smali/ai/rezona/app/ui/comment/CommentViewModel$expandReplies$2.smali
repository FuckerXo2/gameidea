.class final Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/comment/CommentViewModel;->expandReplies(I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\nai/rezona/app/ui/comment/CommentViewModel$expandReplies$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,575:1\n295#2,2:576\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\nai/rezona/app/ui/comment/CommentViewModel$expandReplies$2\n*L\n363#1:576,2\n*E\n"
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
    c = "ai.rezona.app.ui.comment.CommentViewModel$expandReplies$2"
    f = "CommentViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x166,
        0x16f
    }
    m = "invokeSuspend"
    n = {
        "thread",
        "didLoad"
    }
    s = {
        "L$0",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $threadId:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/comment/CommentViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/comment/CommentViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/comment/CommentViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    iput p2, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->$threadId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;

    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    iget v1, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->$threadId:I

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;-><init>(Lai/rezona/app/ui/comment/CommentViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 357
    iget v1, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->Z$0:Z

    iget-object v3, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lai/rezona/app/ui/comment/CommentThreadState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 358
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    iget v1, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->$threadId:I

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->label:I

    invoke-static {p1, v1, v3, v4}, Lai/rezona/app/ui/comment/CommentViewModel;->access$fetchReplies(Lai/rezona/app/ui/comment/CommentViewModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 360
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    move v1, p1

    .line 363
    :cond_5
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/comment/CommentUiState;

    invoke-virtual {p1}, Lai/rezona/app/ui/comment/CommentUiState;->getThreads()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget v3, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->$threadId:I

    .line 576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lai/rezona/app/ui/comment/CommentThreadState;

    .line 363
    invoke-virtual {v5}, Lai/rezona/app/ui/comment/CommentThreadState;->getId()I

    move-result v5

    if-ne v5, v3, :cond_6

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lai/rezona/app/ui/comment/CommentThreadState;

    if-nez v4, :cond_8

    goto :goto_3

    .line 364
    :cond_8
    invoke-virtual {v4}, Lai/rezona/app/ui/comment/CommentThreadState;->getHasMoreReplies()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 367
    :cond_9
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    iget v3, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->$threadId:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->Z$0:Z

    iput v2, p0, Lai/rezona/app/ui/comment/CommentViewModel$expandReplies$2;->label:I

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v5}, Lai/rezona/app/ui/comment/CommentViewModel;->access$fetchReplies(Lai/rezona/app/ui/comment/CommentViewModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 372
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/comment/CommentViewModel;->loadMoreComments(JI)V
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
    value = "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\nai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,575:1\n1563#2:576\n1634#2,3:577\n1563#2:580\n1634#2,3:581\n774#2:584\n865#2,2:585\n*S KotlinDebug\n*F\n+ 1 CommentViewModel.kt\nai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1\n*L\n191#1:576\n191#1:577,3\n192#1:580\n192#1:581,3\n193#1:584\n193#1:585,2\n*E\n"
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
    c = "ai.rezona.app.ui.comment.CommentViewModel$loadMoreComments$1"
    f = "CommentViewModel.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cursor:Ljava/lang/String;

.field final synthetic $gameId:J

.field final synthetic $versionId:I

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/comment/CommentViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/comment/CommentViewModel;JILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/comment/CommentViewModel;",
            "JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    iput-wide p2, p0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->$gameId:J

    iput p4, p0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->$versionId:I

    iput-object p5, p0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->$cursor:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    iget-wide v2, p0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->$gameId:J

    iget v4, p0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->$versionId:I

    iget-object v5, p0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->$cursor:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;-><init>(Lai/rezona/app/ui/comment/CommentViewModel;JILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 181
    iget v2, v0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    iget-object v2, v0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/comment/CommentViewModel;->access$getCommentRepository$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lai/rezona/app/data/repository/CommentRepository;

    move-result-object v4

    .line 183
    iget-wide v5, v0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->$gameId:J

    .line 184
    iget v7, v0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->$versionId:I

    .line 185
    iget-object v8, v0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->$cursor:Ljava/lang/String;

    .line 186
    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 182
    iput v3, v0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->label:I

    const/16 v9, 0x14

    invoke-virtual/range {v4 .. v10}, Lai/rezona/app/data/repository/CommentRepository;->fetchCommentList-yxL6bBk(JILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 187
    :goto_0
    iget-object v2, v0, Lai/rezona/app/ui/comment/CommentViewModel$loadMoreComments$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "CommentViewModel"

    if-nez v3, :cond_7

    check-cast v1, Lai/rezona/app/data/remote/dto/response/CommentListResponse;

    .line 189
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/CommentListResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\ud83d\udce6 \u52a0\u8f7d\u66f4\u591a\u8bc4\u8bba\u7ebf\u7a0b: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u6761"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-static {v2}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lai/rezona/app/ui/comment/CommentUiState;

    .line 191
    invoke-virtual {v6}, Lai/rezona/app/ui/comment/CommentUiState;->getThreads()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 576
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 577
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 578
    check-cast v9, Lai/rezona/app/ui/comment/CommentThreadState;

    .line 191
    invoke-virtual {v9}, Lai/rezona/app/ui/comment/CommentThreadState;->getId()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 578
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 579
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 576
    check-cast v7, Ljava/lang/Iterable;

    .line 191
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 192
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/CommentListResponse;->getItems()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 580
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 581
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 582
    check-cast v8, Lai/rezona/app/data/remote/dto/response/CommentListItem;

    .line 192
    invoke-static {v2, v8}, Lai/rezona/app/ui/comment/CommentViewModel;->access$toThreadState(Lai/rezona/app/ui/comment/CommentViewModel;Lai/rezona/app/data/remote/dto/response/CommentListItem;)Lai/rezona/app/ui/comment/CommentThreadState;

    move-result-object v8

    .line 582
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 583
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 580
    check-cast v9, Ljava/lang/Iterable;

    .line 584
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 585
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lai/rezona/app/ui/comment/CommentThreadState;

    .line 193
    invoke-virtual {v10}, Lai/rezona/app/ui/comment/CommentThreadState;->getId()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 585
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 586
    :cond_6
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    .line 194
    invoke-static {v2}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 195
    invoke-virtual {v6}, Lai/rezona/app/ui/comment/CommentUiState;->getThreads()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 196
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/CommentListResponse;->getNextCursor()Ljava/lang/String;

    move-result-object v11

    .line 197
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/CommentListResponse;->getHasMore()Z

    move-result v12

    const/16 v15, 0xca

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 194
    invoke-static/range {v6 .. v16}, Lai/rezona/app/ui/comment/CommentUiState;->copy$default(Lai/rezona/app/ui/comment/CommentUiState;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;ILjava/lang/Object;)Lai/rezona/app/ui/comment/CommentUiState;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u2705 \u52a0\u8f7d\u66f4\u591a\u8bc4\u8bba\u6210\u529f\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 203
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u26a0\ufe0f \u52a0\u8f7d\u66f4\u591a\u8bc4\u8bba\u5931\u8d25: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-static {v2}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v2}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/rezona/app/ui/comment/CommentUiState;

    const/16 v12, 0xfb

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lai/rezona/app/ui/comment/CommentUiState;->copy$default(Lai/rezona/app/ui/comment/CommentUiState;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;ILjava/lang/Object;)Lai/rezona/app/ui/comment/CommentUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 207
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

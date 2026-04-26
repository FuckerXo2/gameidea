.class final Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PostViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/post/PostViewModel;->loadGameData()V
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
    value = "SMAP\nPostViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel$loadGameData$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,423:1\n230#2,5:424\n*S KotlinDebug\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel$loadGameData$1\n*L\n90#1:424,5\n*E\n"
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
    c = "ai.rezona.app.ui.create.post.PostViewModel$loadGameData$1"
    f = "PostViewModel.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/post/PostViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/post/PostViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/post/PostViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-direct {p1, v0, p2}, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;-><init>(Lai/rezona/app/ui/create/post/PostViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->label:I

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

    .line 84
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getGameRepository$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lai/rezona/app/data/repository/GameRepository;

    move-result-object v2

    iget-object v4, v0, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v4}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getGameId$p(Lai/rezona/app/ui/create/post/PostViewModel;)J

    move-result-wide v4

    iget-object v6, v0, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v6}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getGameVersion$p(Lai/rezona/app/ui/create/post/PostViewModel;)I

    move-result v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->label:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lai/rezona/app/data/repository/GameRepository;->getGameDetail-0E7RQCE(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 87
    :goto_0
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Lai/rezona/app/data/remote/dto/response/GameItemData;

    .line 88
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getCoverUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lai/rezona/app/ui/create/post/PostViewModel;->access$setFallbackCoverUrl$p(Lai/rezona/app/ui/create/post/PostViewModel;Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    .line 425
    :cond_3
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 426
    move-object v8, v7

    check-cast v8, Lai/rezona/app/ui/create/post/CreatePostUiState;

    .line 91
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getHasPreviewUri$p(Lai/rezona/app/ui/create/post/PostViewModel;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getPreviewUploadFailed$p(Lai/rezona/app/ui/create/post/PostViewModel;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move v9, v5

    goto :goto_2

    :cond_5
    :goto_1
    move v9, v3

    .line 92
    :goto_2
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getCoverUrl()Ljava/lang/String;

    move-result-object v10

    .line 93
    const-string v11, ".gif"

    invoke-static {v10, v11, v3}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    .line 95
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getName()Ljava/lang/String;

    move-result-object v14

    .line 96
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getUrl()Ljava/lang/String;

    move-result-object v18

    if-eqz v9, :cond_6

    move-object v12, v10

    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {v8}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getDefaultCoverUrl()Ljava/lang/String;

    move-result-object v12

    :goto_3
    if-eqz v9, :cond_7

    if-eqz v11, :cond_7

    move-object v13, v10

    goto :goto_4

    .line 98
    :cond_7
    invoke-virtual {v8}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getGifCoverUrl()Ljava/lang/String;

    move-result-object v13

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_5

    .line 99
    :cond_8
    invoke-virtual {v8}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getCoverUrl()Ljava/lang/String;

    move-result-object v10

    :goto_5
    move-object/from16 v19, v10

    if-eqz v9, :cond_9

    move/from16 v25, v11

    goto :goto_6

    .line 100
    :cond_9
    invoke-virtual {v8}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getHasGifCover()Z

    move-result v9

    move/from16 v25, v9

    :goto_6
    const/16 v23, 0xce1

    const/16 v24, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v11, v19

    move/from16 v19, v25

    .line 94
    invoke-static/range {v8 .. v24}, Lai/rezona/app/ui/create/post/CreatePostUiState;->copy$default(Lai/rezona/app/ui/create/post/CreatePostUiState;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILjava/lang/Object;)Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-result-object v8

    .line 427
    invoke-interface {v6, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 104
    :cond_a
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$loadGameData$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 105
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 106
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 108
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

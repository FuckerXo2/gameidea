.class final Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PostViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/post/PostViewModel;->postGame(Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nPostViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel$postGame$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n1#2:424\n*E\n"
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
    c = "ai.rezona.app.ui.create.post.PostViewModel$postGame$1"
    f = "PostViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xd2
    }
    m = "invokeSuspend"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/post/PostViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/post/PostViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/post/PostViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;-><init>(Lai/rezona/app/ui/create/post/PostViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 194
    iget v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/data/remote/dto/request/PostGameRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 196
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 199
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/ui/create/post/CreatePostUiState;

    invoke-virtual {v2}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getGifCoverUrl()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_4

    .line 200
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/ui/create/post/CreatePostUiState;

    invoke-virtual {v2}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getDefaultCoverUrl()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_4

    .line 201
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/ui/create/post/CreatePostUiState;

    invoke-virtual {v2}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v6, v2

    .line 202
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getGameId$p(Lai/rezona/app/ui/create/post/PostViewModel;)J

    move-result-wide v8

    .line 203
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getGameVersion$p(Lai/rezona/app/ui/create/post/PostViewModel;)I

    move-result v10

    .line 204
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/ui/create/post/CreatePostUiState;

    invoke-virtual {v2}, Lai/rezona/app/ui/create/post/CreatePostUiState;->isPublic()Z

    move-result v11

    .line 205
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/ui/create/post/CreatePostUiState;

    invoke-virtual {v2}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getRemixable()Z

    move-result v12

    .line 206
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/ui/create/post/CreatePostUiState;

    invoke-virtual {v2}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getName()Ljava/lang/String;

    move-result-object v13

    .line 198
    new-instance v2, Lai/rezona/app/data/remote/dto/request/PostGameRequest;

    const/4 v7, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lai/rezona/app/data/remote/dto/request/PostGameRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    iget-object v5, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v5}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getGameRepository$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lai/rezona/app/data/repository/GameRepository;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->label:I

    invoke-virtual {v5, v2, v6}, Lai/rezona/app/data/repository/GameRepository;->postGame-gIAlu-s(Lai/rezona/app/data/remote/dto/request/PostGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    .line 211
    :goto_2
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v3, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    check-cast v1, Lai/rezona/app/data/remote/dto/response/GameItemData;

    .line 213
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getAnalyticsManager$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lai/rezona/app/analytics/AnalyticsManager;

    move-result-object v2

    const-string/jumbo v5, "post_game"

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v6, v4}, Lai/rezona/app/analytics/AnalyticsManager;->logEvent$default(Lai/rezona/app/analytics/AnalyticsManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 214
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 217
    :cond_6
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 221
    :goto_3
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$postGame$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

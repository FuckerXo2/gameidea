.class final Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PostViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/post/PostViewModel;->uploadNewVideo(Landroid/net/Uri;)V
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
    value = "SMAP\nPostViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n230#2,5:424\n1#3:429\n*S KotlinDebug\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1\n*L\n375#1:424,5\n*E\n"
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
    c = "ai.rezona.app.ui.create.post.PostViewModel$uploadNewVideo$1"
    f = "PostViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x166,
        0x171
    }
    m = "invokeSuspend"
    n = {
        "validation"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/post/PostViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/post/PostViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/post/PostViewModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->$uri:Landroid/net/Uri;

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

    new-instance p1, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;-><init>(Lai/rezona/app/ui/create/post/PostViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 353
    iget v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/util/AssetsTool$VideoValidation;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 354
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 355
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;

    iget-object v8, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->$uri:Landroid/net/Uri;

    iget-object v9, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-direct {v7, v8, v9, v6}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1$validation$1;-><init>(Landroid/net/Uri;Lai/rezona/app/ui/create/post/PostViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->label:I

    invoke-static {v2, v7, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 353
    :cond_3
    :goto_0
    check-cast v2, Lai/rezona/app/util/AssetsTool$VideoValidation;

    .line 362
    invoke-virtual {v2}, Lai/rezona/app/util/AssetsTool$VideoValidation;->isValid()Z

    move-result v5

    if-nez v5, :cond_4

    .line 363
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {v2}, Lai/rezona/app/util/AssetsTool$VideoValidation;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 364
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 365
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 369
    :cond_4
    sget-object v5, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    .line 370
    iget-object v7, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->$uri:Landroid/net/Uri;

    .line 371
    iget-object v8, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v8}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getUploadRepository$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lai/rezona/app/data/repository/UploadRepository;

    move-result-object v8

    .line 372
    iget-object v9, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v9}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getAppContext$p(Lai/rezona/app/ui/create/post/PostViewModel;)Landroid/content/Context;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 369
    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->label:I

    invoke-virtual {v5, v7, v8, v9, v10}, Lai/rezona/app/util/AssetsTool;->uploadVideoIfNeeded-BWLJW6A(Landroid/net/Uri;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object v2, v4

    .line 374
    :goto_1
    iget-object v4, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 375
    invoke-static {v4}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 425
    :goto_2
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 426
    move-object v7, v10

    check-cast v7, Lai/rezona/app/ui/create/post/CreatePostUiState;

    .line 378
    sget-object v19, Lai/rezona/app/ui/create/post/MediaType;->VIDEO:Lai/rezona/app/ui/create/post/MediaType;

    .line 379
    invoke-virtual {v1}, Lai/rezona/app/util/AssetsTool$VideoValidation;->getDurationMs()J

    move-result-wide v20

    const/16 v22, 0x3fd

    const/16 v23, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v10

    move-object v10, v5

    .line 376
    invoke-static/range {v7 .. v23}, Lai/rezona/app/ui/create/post/CreatePostUiState;->copy$default(Lai/rezona/app/ui/create/post/CreatePostUiState;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILjava/lang/Object;)Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-result-object v7

    .line 427
    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 383
    :cond_7
    :goto_3
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 384
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object v6, v2

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 385
    :goto_4
    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-nez v6, :cond_9

    .line 386
    const-string v2, "Video upload failed"

    goto :goto_5

    .line 388
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Video upload failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    :goto_5
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 391
    :cond_a
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewVideo$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    .line 392
    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 394
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

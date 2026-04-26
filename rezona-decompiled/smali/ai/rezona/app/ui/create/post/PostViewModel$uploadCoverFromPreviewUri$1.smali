.class final Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PostViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/post/PostViewModel;->uploadCoverFromPreviewUri(Landroid/net/Uri;)V
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
    value = "SMAP\nPostViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n230#2,5:424\n230#2,5:429\n230#2,5:435\n1#3:434\n*S KotlinDebug\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1\n*L\n124#1:424,5\n144#1:429,5\n165#1:435,5\n*E\n"
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
    c = "ai.rezona.app.ui.create.post.PostViewModel$uploadCoverFromPreviewUri$1"
    f = "PostViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {
        "bitmap",
        "request"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->$uri:Landroid/net/Uri;

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

    new-instance p1, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;-><init>(Lai/rezona/app/ui/create/post/PostViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 117
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isCoverUploading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 119
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v5, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->$uri:Landroid/net/Uri;

    invoke-static {v2, v5}, Lai/rezona/app/ui/create/post/PostViewModel;->access$uriToBitmap(Lai/rezona/app/ui/create/post/PostViewModel;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_4

    .line 121
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1, v4}, Lai/rezona/app/ui/create/post/PostViewModel;->access$setPreviewUploadFailed$p(Lai/rezona/app/ui/create/post/PostViewModel;Z)V

    .line 122
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const-string v2, "Unable to read preview"

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 123
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getFallbackCoverUrl$p(Lai/rezona/app/ui/create/post/PostViewModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    .line 124
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 425
    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 426
    move-object v4, v8

    check-cast v4, Lai/rezona/app/ui/create/post/CreatePostUiState;

    const/16 v19, 0xff9

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v7, v1

    move-object v3, v8

    move-object v8, v1

    .line 124
    invoke-static/range {v4 .. v20}, Lai/rezona/app/ui/create/post/CreatePostUiState;->copy$default(Lai/rezona/app/ui/create/post/CreatePostUiState;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILjava/lang/Object;)Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-result-object v4

    .line 427
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 126
    :cond_3
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 127
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isCoverUploading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 133
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "game/cover_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v9, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    .line 132
    const-string/jumbo v3, "image/jpeg"

    .line 134
    const-string v5, "game/cover"

    .line 131
    invoke-direct {v9, v3, v5, v2}, Lai/rezona/app/data/model/UploadPresignedURLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v6, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    .line 139
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getUploadRepository$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lai/rezona/app/data/repository/UploadRepository;

    move-result-object v8

    .line 141
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getAppContext$p(Lai/rezona/app/ui/create/post/PostViewModel;)Landroid/content/Context;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 137
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->label:I

    invoke-virtual/range {v6 .. v11}, Lai/rezona/app/util/AssetsTool;->uploadImageIfNeeded-yxL6bBk(Landroid/graphics/Bitmap;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/model/UploadPresignedURLRequest;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    .line 143
    :goto_0
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 430
    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 431
    move-object/from16 v21, v5

    check-cast v21, Lai/rezona/app/ui/create/post/CreatePostUiState;

    .line 145
    invoke-virtual/range {v21 .. v21}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getHasGifCover()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {v21 .. v21}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getGifCoverUrl()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 146
    invoke-virtual/range {v21 .. v21}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getGifCoverUrl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_1

    :cond_7
    move-object/from16 v24, v3

    :goto_1
    const/16 v36, 0xff9

    const/16 v37, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v25, v3

    .line 150
    invoke-static/range {v21 .. v37}, Lai/rezona/app/ui/create/post/CreatePostUiState;->copy$default(Lai/rezona/app/ui/create/post/CreatePostUiState;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILjava/lang/Object;)Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-result-object v6

    .line 432
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 156
    :cond_8
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 157
    invoke-static {v2, v4}, Lai/rezona/app/ui/create/post/PostViewModel;->access$setPreviewUploadFailed$p(Lai/rezona/app/ui/create/post/PostViewModel;Z)V

    .line 158
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v3

    .line 159
    :goto_2
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-nez v1, :cond_a

    .line 160
    const-string v1, "Preview upload failed"

    goto :goto_3

    .line 162
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Preview upload failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    :goto_3
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 164
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getFallbackCoverUrl$p(Lai/rezona/app/ui/create/post/PostViewModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 165
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 436
    :cond_b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 437
    move-object v4, v3

    check-cast v4, Lai/rezona/app/ui/create/post/CreatePostUiState;

    const/16 v19, 0xff9

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v7, v1

    move-object v8, v1

    .line 165
    invoke-static/range {v4 .. v20}, Lai/rezona/app/ui/create/post/CreatePostUiState;->copy$default(Lai/rezona/app/ui/create/post/CreatePostUiState;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILjava/lang/Object;)Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-result-object v4

    .line 438
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 168
    :cond_c
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadCoverFromPreviewUri$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    .line 169
    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 170
    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isCoverUploading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

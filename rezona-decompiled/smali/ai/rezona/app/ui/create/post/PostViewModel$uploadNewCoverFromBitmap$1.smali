.class final Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PostViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/post/PostViewModel;->uploadNewCoverFromBitmap(Landroid/graphics/Bitmap;)V
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
    value = "SMAP\nPostViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n230#2,5:424\n1#3:429\n*S KotlinDebug\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1\n*L\n258#1:424,5\n*E\n"
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
    c = "ai.rezona.app.ui.create.post.PostViewModel$uploadNewCoverFromBitmap$1"
    f = "PostViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xfb
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/post/PostViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/post/PostViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/post/PostViewModel;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

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

    new-instance p1, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;-><init>(Lai/rezona/app/ui/create/post/PostViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 238
    iget v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/data/model/UploadPresignedURLRequest;

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

    .line 239
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 240
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 241
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isCoverUploading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 242
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uploadingCoverType$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v5, Lai/rezona/app/ui/create/post/CoverType;->DEFAULT:Lai/rezona/app/ui/create/post/CoverType;

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 246
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getGameId$p(Lai/rezona/app/ui/create/post/PostViewModel;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "game_cover_"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".jpeg"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    new-instance v8, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    .line 245
    const-string/jumbo v5, "image/jpeg"

    .line 247
    const-string v6, "game/cover"

    .line 244
    invoke-direct {v8, v5, v6, v2}, Lai/rezona/app/data/model/UploadPresignedURLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-object v5, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    .line 252
    iget-object v6, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 253
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getUploadRepository$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lai/rezona/app/data/repository/UploadRepository;

    move-result-object v7

    .line 255
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getAppContext$p(Lai/rezona/app/ui/create/post/PostViewModel;)Landroid/content/Context;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 251
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->label:I

    invoke-virtual/range {v5 .. v10}, Lai/rezona/app/util/AssetsTool;->uploadImageIfNeeded-yxL6bBk(Landroid/graphics/Bitmap;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/model/UploadPresignedURLRequest;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 257
    :goto_0
    iget-object v2, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 258
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    .line 425
    :goto_1
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 426
    move-object v5, v8

    check-cast v5, Lai/rezona/app/ui/create/post/CreatePostUiState;

    .line 260
    invoke-virtual {v5}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getHasGifCover()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getGifCoverUrl()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 261
    invoke-virtual {v5}, Lai/rezona/app/ui/create/post/CreatePostUiState;->getGifCoverUrl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_2

    :cond_3
    move-object/from16 v22, v4

    .line 266
    :goto_2
    sget-object v17, Lai/rezona/app/ui/create/post/MediaType;->IMAGE:Lai/rezona/app/ui/create/post/MediaType;

    const/16 v20, 0xbf9

    const/16 v21, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v3, v8

    move-object/from16 v8, v22

    move-object/from16 p1, v1

    move-object v1, v9

    move-object v9, v4

    .line 259
    invoke-static/range {v5 .. v21}, Lai/rezona/app/ui/create/post/CreatePostUiState;->copy$default(Lai/rezona/app/ui/create/post/CreatePostUiState;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILjava/lang/Object;)Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-result-object v5

    .line 427
    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 269
    invoke-static {v2}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_infoMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const-string v2, "Cover updated!"

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v9, v1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    move-object/from16 p1, v1

    .line 271
    :goto_3
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static/range {p1 .. p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 272
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 273
    :goto_4
    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-nez v2, :cond_7

    .line 274
    const-string v2, "Image upload failed"

    goto :goto_5

    .line 276
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Image upload failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    :goto_5
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 279
    :cond_8
    iget-object v1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadNewCoverFromBitmap$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    .line 280
    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 281
    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isCoverUploading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 282
    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uploadingCoverType$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 284
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

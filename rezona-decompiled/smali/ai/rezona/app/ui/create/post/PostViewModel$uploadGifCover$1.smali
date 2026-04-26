.class final Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PostViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/post/PostViewModel;->uploadGifCover(Ljava/io/File;)V
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
    value = "SMAP\nPostViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n230#2,5:424\n1#3:429\n*S KotlinDebug\n*F\n+ 1 PostViewModel.kt\nai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1\n*L\n314#1:424,5\n*E\n"
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
    c = "ai.rezona.app.ui.create.post.PostViewModel$uploadGifCover$1"
    f = "PostViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x12d,
        0x12e,
        0x132
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "request",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-PostViewModel$uploadGifCover$1$1",
        "$this$launch",
        "request",
        "$this$invokeSuspend_u24lambda_u240",
        "presigned",
        "$i$a$-runCatching-PostViewModel$uploadGifCover$1$1",
        "$this$launch",
        "request",
        "$this$invokeSuspend_u24lambda_u240",
        "data",
        "presigned",
        "$i$a$-runCatching-PostViewModel$uploadGifCover$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/post/PostViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/post/PostViewModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/post/PostViewModel;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;

    iget-object v1, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->$file:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;-><init>(Lai/rezona/app/ui/create/post/PostViewModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    iget-object v0, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 288
    iget v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/data/model/PresignedURLResponse;

    iget-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$3:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->I$0:I

    iget-object v3, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lai/rezona/app/data/model/PresignedURLResponse;

    iget-object v4, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v6, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_2
    iget v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->I$0:I

    iget-object v4, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v11, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lkotlin/Result;

    invoke-virtual {v12}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    iget-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 290
    iget-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 291
    iget-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isCoverUploading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 292
    iget-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uploadingCoverType$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v5, Lai/rezona/app/ui/create/post/CoverType;->GIF:Lai/rezona/app/ui/create/post/CoverType;

    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 296
    iget-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getGameId$p(Lai/rezona/app/ui/create/post/PostViewModel;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "game/cover_"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".webp"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    new-instance v5, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    .line 295
    const-string/jumbo v6, "image/webp"

    .line 297
    const-string v11, "game/cover"

    .line 294
    invoke-direct {v5, v6, v11, v1}, Lai/rezona/app/data/model/UploadPresignedURLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v6, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->$file:Ljava/io/File;

    :try_start_3
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 301
    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getUploadRepository$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lai/rezona/app/data/repository/UploadRepository;

    move-result-object v11

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$4:Ljava/lang/Object;

    iput v9, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->I$0:I

    iput v4, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->label:I

    invoke-virtual {v11, v5, v7}, Lai/rezona/app/data/repository/UploadRepository;->fetchPresignedURL-gIAlu-s(Lai/rezona/app/data/model/UploadPresignedURLRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_4

    return-object v8

    :cond_4
    move-object v4, v0

    move-object v11, v5

    move-object v5, v6

    move-object v6, v1

    move v1, v9

    :goto_0
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v12, Lai/rezona/app/data/model/PresignedURLResponse;

    .line 302
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1$1$data$1;

    invoke-direct {v14, v5, v10}, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1$1$data$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$4:Ljava/lang/Object;

    iput v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->I$0:I

    iput v3, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->label:I

    invoke-static {v13, v14, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    return-object v8

    :cond_5
    move-object v5, v6

    move-object v6, v11

    .line 288
    :goto_1
    check-cast v3, [B

    .line 303
    array-length v11, v3

    if-eqz v11, :cond_8

    .line 306
    sget-object v11, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    .line 307
    invoke-virtual {v12}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 309
    invoke-virtual {v6}, Lai/rezona/app/data/model/UploadPresignedURLRequest;->getContentType()Ljava/lang/String;

    move-result-object v14

    .line 310
    invoke-static {v5}, Lai/rezona/app/ui/create/post/PostViewModel;->access$getAppContext$p(Lai/rezona/app/ui/create/post/PostViewModel;)Landroid/content/Context;

    move-result-object v5

    .line 306
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->L$4:Ljava/lang/Object;

    iput v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->I$0:I

    iput v2, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->label:I

    move-object v1, v11

    move-object v2, v13

    move-object v4, v14

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lai/rezona/app/util/AssetsTool;->uploadBytesToPresignedUrl-yxL6bBk(Ljava/lang/String;[BLjava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object v0, v12

    .line 311
    :goto_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 312
    sget-object v1, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    invoke-virtual {v0}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lai/rezona/app/util/AssetsTool;->cleanImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lai/rezona/app/data/model/PresignedURLResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 300
    :cond_7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 304
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GIF data is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 300
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    :goto_3
    iget-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 314
    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uiState$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 425
    :cond_9
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 426
    move-object v11, v4

    check-cast v11, Lai/rezona/app/ui/create/post/CreatePostUiState;

    .line 318
    sget-object v23, Lai/rezona/app/ui/create/post/MediaType;->IMAGE:Lai/rezona/app/ui/create/post/MediaType;

    const/16 v26, 0x9f5

    const/16 v27, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-wide/16 v24, 0x0

    move-object v14, v2

    move-object/from16 v16, v2

    .line 315
    invoke-static/range {v11 .. v27}, Lai/rezona/app/ui/create/post/CreatePostUiState;->copy$default(Lai/rezona/app/ui/create/post/CreatePostUiState;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLai/rezona/app/ui/create/post/MediaType;JILjava/lang/Object;)Lai/rezona/app/ui/create/post/CreatePostUiState;

    move-result-object v5

    .line 427
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 322
    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_infoMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const-string v2, "GIF cover created and hyping up!"

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 323
    :cond_a
    iget-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v10

    .line 325
    :goto_4
    invoke-static {v1}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-nez v0, :cond_c

    .line 326
    const-string v0, "GIF upload failed"

    goto :goto_5

    .line 328
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GIF upload failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 330
    :cond_d
    iget-object v0, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->this$0:Lai/rezona/app/ui/create/post/PostViewModel;

    iget-object v1, v7, Lai/rezona/app/ui/create/post/PostViewModel$uploadGifCover$1;->$file:Ljava/io/File;

    .line 331
    invoke-static {v0}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 332
    invoke-static {v0}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_isCoverUploading$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 333
    invoke-static {v0}, Lai/rezona/app/ui/create/post/PostViewModel;->access$get_uploadingCoverType$p(Lai/rezona/app/ui/create/post/PostViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

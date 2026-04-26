.class final Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/comment/CommentViewModel;->sendComment(Ljava/lang/String;JILandroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
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
    value = "SMAP\nCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentViewModel.kt\nai/rezona/app/ui/comment/CommentViewModel$sendComment$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,575:1\n1#2:576\n*E\n"
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
    c = "ai.rezona.app.ui.comment.CommentViewModel$sendComment$1"
    f = "CommentViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xf3,
        0x106,
        0x112
    }
    m = "invokeSuspend"
    n = {
        "finalContent",
        "finalContent",
        "finalContent",
        "response",
        "$i$a$-fold-CommentViewModel$sendComment$1$1"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$3",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gameId:J

.field final synthetic $imageUri:Landroid/net/Uri;

.field final synthetic $limitedContent:Ljava/lang/String;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentId:I

.field final synthetic $replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

.field final synthetic $versionId:I

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/comment/CommentViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;Lai/rezona/app/ui/comment/CommentViewModel;JIILkotlin/jvm/functions/Function0;Lai/rezona/app/data/remote/dto/response/CommentListItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lai/rezona/app/ui/comment/CommentViewModel;",
            "JII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lai/rezona/app/data/remote/dto/response/CommentListItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$limitedContent:Ljava/lang/String;

    iput-object p2, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$imageUri:Landroid/net/Uri;

    iput-object p3, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    iput-wide p4, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$gameId:J

    iput p6, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$versionId:I

    iput p7, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$parentId:I

    iput-object p8, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$limitedContent:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$imageUri:Landroid/net/Uri;

    iget-object v3, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    iget-wide v4, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$gameId:J

    iget v6, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$versionId:I

    iget v7, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$parentId:I

    iget-object v8, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;-><init>(Ljava/lang/String;Landroid/net/Uri;Lai/rezona/app/ui/comment/CommentViewModel;JIILkotlin/jvm/functions/Function0;Lai/rezona/app/data/remote/dto/response/CommentListItem;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 240
    iget v2, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "CommentViewModel"

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->I$0:I

    iget-wide v2, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->J$0:J

    iget-object v4, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;

    iget-object v4, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lai/rezona/app/ui/comment/CommentViewModel;

    iget-object v7, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    iget-object v2, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$limitedContent:Ljava/lang/String;

    .line 242
    iget-object v7, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$imageUri:Landroid/net/Uri;

    if-eqz v7, :cond_9

    .line 243
    iget-object v8, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->label:I

    invoke-static {v8, v7, v9}, Lai/rezona/app/ui/comment/CommentViewModel;->access$uploadSingleBitmap-gIAlu-s(Lai/rezona/app/ui/comment/CommentViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    .line 244
    :cond_4
    :goto_0
    iget-object v7, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_6

    check-cast v5, Ljava/lang/String;

    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<img>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "</img>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 255
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object v2, v5

    goto :goto_2

    .line 245
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    .line 246
    invoke-static {v7}, Lai/rezona/app/ui/comment/CommentViewModel;->access$getAppContext$p(Lai/rezona/app/ui/comment/CommentViewModel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object v12, v1

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u26a0\ufe0f \u56fe\u7247\u4e0a\u4f20\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-static {v7}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v7}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lai/rezona/app/ui/comment/CommentUiState;

    const/16 v17, 0xb7

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lai/rezona/app/ui/comment/CommentUiState;->copy$default(Lai/rezona/app/ui/comment/CommentUiState;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;ILjava/lang/Object;)Lai/rezona/app/ui/comment/CommentUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 252
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 262
    :cond_9
    :goto_2
    iget-object v5, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-static {v5}, Lai/rezona/app/ui/comment/CommentViewModel;->access$getCommentRepository$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lai/rezona/app/data/repository/CommentRepository;

    move-result-object v7

    .line 264
    iget-wide v9, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$gameId:J

    .line 265
    iget v11, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$versionId:I

    .line 266
    iget v12, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$parentId:I

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 262
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->label:I

    move-object v8, v2

    invoke-virtual/range {v7 .. v13}, Lai/rezona/app/data/repository/CommentRepository;->createComment-yxL6bBk(Ljava/lang/String;JIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    .line 267
    :cond_a
    :goto_3
    iget v5, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$parentId:I

    iget-object v7, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    iget-wide v8, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$gameId:J

    iget v10, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$versionId:I

    iget-object v11, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->$replyTarget:Lai/rezona/app/data/remote/dto/response/CommentListItem;

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-nez v13, :cond_d

    check-cast v4, Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;

    .line 269
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\ud83d\udce6 \u6536\u5230\u521b\u5efa\u8bc4\u8bba\u54cd\u5e94: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;->getId()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "\u2705 \u8bc4\u8bba\u53d1\u8868\u6210\u529f id: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_c

    .line 274
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->J$0:J

    iput v10, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->I$0:I

    const/4 v2, 0x0

    iput v2, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->I$1:I

    iput v3, v0, Lai/rezona/app/ui/comment/CommentViewModel$sendComment$1;->label:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v5, v7

    move-wide v2, v8

    move v1, v10

    move-object v4, v11

    .line 275
    :goto_4
    const-string/jumbo v7, "\ud83d\udd04 \u5237\u65b0\u8bc4\u8bba\u5217\u8868"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-static {v5}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-static {v5}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lai/rezona/app/ui/comment/CommentUiState;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lai/rezona/app/ui/comment/CommentUiState;->copy$default(Lai/rezona/app/ui/comment/CommentUiState;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;ILjava/lang/Object;)Lai/rezona/app/ui/comment/CommentUiState;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v5, v2, v3, v1}, Lai/rezona/app/ui/comment/CommentViewModel;->loadComments(JI)V

    .line 281
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    .line 283
    :cond_c
    invoke-static {v7, v12, v4}, Lai/rezona/app/ui/comment/CommentViewModel;->access$resolveRootId(Lai/rezona/app/ui/comment/CommentViewModel;Lai/rezona/app/data/remote/dto/response/CommentListItem;Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;)I

    move-result v1

    .line 284
    invoke-static {v7, v4, v5}, Lai/rezona/app/ui/comment/CommentViewModel;->access$toCommentListItem(Lai/rezona/app/ui/comment/CommentViewModel;Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;I)Lai/rezona/app/data/remote/dto/response/CommentListItem;

    move-result-object v2

    .line 288
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;->getReplyCount()I

    move-result v3

    .line 289
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/CreateCommentResponse;->getHasMoreReplies()Z

    move-result v4

    .line 285
    invoke-static {v7, v1, v2, v3, v4}, Lai/rezona/app/ui/comment/CommentViewModel;->access$applyNewReply(Lai/rezona/app/ui/comment/CommentViewModel;ILai/rezona/app/data/remote/dto/response/CommentListItem;IZ)V

    .line 291
    invoke-static {v7}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v7}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lai/rezona/app/ui/comment/CommentUiState;

    const/16 v21, 0x3f

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lai/rezona/app/ui/comment/CommentUiState;->copy$default(Lai/rezona/app/ui/comment/CommentUiState;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;ILjava/lang/Object;)Lai/rezona/app/ui/comment/CommentUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 295
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 299
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u26a0\ufe0f \u8bc4\u8bba\u53d1\u9001\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-static {v7}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v7}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_uiState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lai/rezona/app/ui/comment/CommentUiState;

    .line 302
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0xb7

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 300
    invoke-static/range {v14 .. v24}, Lai/rezona/app/ui/comment/CommentUiState;->copy$default(Lai/rezona/app/ui/comment/CommentUiState;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ZZLai/rezona/app/data/remote/dto/response/CommentListItem;ILjava/lang/Object;)Lai/rezona/app/ui/comment/CommentUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 306
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

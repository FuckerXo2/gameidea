.class final Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/comment/CommentViewModel;->submitCommentReport(JLjava/lang/String;)V
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
    c = "ai.rezona.app.ui.comment.CommentViewModel$submitCommentReport$1"
    f = "CommentViewModel.kt"
    i = {}
    l = {
        0x140
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $commentId:J

.field final synthetic $reason:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/comment/CommentViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/comment/CommentViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/comment/CommentViewModel;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    iput-wide p2, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->$commentId:J

    iput-object p4, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->$reason:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;

    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    iget-wide v2, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->$commentId:J

    iget-object v4, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->$reason:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;-><init>(Lai/rezona/app/ui/comment/CommentViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget v1, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/comment/CommentViewModel;->access$getReportRepository$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lai/rezona/app/data/repository/ReportRepository;

    move-result-object v3

    .line 321
    iget-wide v4, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->$commentId:J

    .line 323
    iget-object v7, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->$reason:Ljava/lang/String;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 320
    iput v2, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->label:I

    const-string v6, "comment"

    invoke-virtual/range {v3 .. v8}, Lai/rezona/app/data/repository/ReportRepository;->createReport-BWLJW6A(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 324
    :cond_2
    :goto_0
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lai/rezona/app/data/remote/dto/response/CreateReportResponse;

    .line 325
    invoke-static {v0}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_reportState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v7, Lai/rezona/app/ui/report/ReportUiState;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/report/ReportUiState;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 326
    :cond_3
    iget-object v0, p0, Lai/rezona/app/ui/comment/CommentViewModel$submitCommentReport$1;->this$0:Lai/rezona/app/ui/comment/CommentViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 327
    invoke-static {v0}, Lai/rezona/app/ui/comment/CommentViewModel;->access$get_reportState$p(Lai/rezona/app/ui/comment/CommentViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v7, Lai/rezona/app/ui/report/ReportUiState;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Report failed"

    :cond_4
    move-object v3, p1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    .line 327
    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/report/ReportUiState;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 331
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

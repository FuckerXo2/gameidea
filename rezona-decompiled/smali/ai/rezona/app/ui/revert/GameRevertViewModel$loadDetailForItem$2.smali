.class final Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameRevertViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/revert/GameRevertViewModel;->loadDetailForItem(Lai/rezona/app/data/remote/dto/response/GameItemData;I)V
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
    value = "SMAP\nGameRevertViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRevertViewModel.kt\nai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,180:1\n230#2,5:181\n230#2,5:186\n*S KotlinDebug\n*F\n+ 1 GameRevertViewModel.kt\nai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2\n*L\n162#1:181,5\n170#1:186,5\n*E\n"
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
    c = "ai.rezona.app.ui.revert.GameRevertViewModel$loadDetailForItem$2"
    f = "GameRevertViewModel.kt"
    i = {}
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lai/rezona/app/data/remote/dto/response/GameItemData;

.field final synthetic $requestId:I

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/revert/GameRevertViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/revert/GameRevertViewModel;",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->$item:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iput p3, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->$requestId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;

    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->$item:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget v2, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->$requestId:I

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;-><init>(Lai/rezona/app/ui/revert/GameRevertViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget v1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->label:I

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

    .line 160
    iget-object p1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$getRepository$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)Lai/rezona/app/data/repository/GameRevertRepository;

    move-result-object p1

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->$item:Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameId()J

    move-result-wide v3

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->$item:Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameVersion()I

    move-result v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->label:I

    invoke-virtual {p1, v3, v4, v1, v5}, Lai/rezona/app/data/repository/GameRevertRepository;->getGameDetail-0E7RQCE(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->$requestId:I

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lai/rezona/app/data/remote/dto/response/GameItemData;

    .line 161
    invoke-static {v1}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$getDetailRequestId$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 162
    invoke-static {v1}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$get_uiState$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 182
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 183
    move-object v3, v1

    check-cast v3, Lai/rezona/app/ui/revert/GameRevertUiState;

    const/16 v12, 0xeb

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    .line 163
    invoke-static/range {v3 .. v13}, Lai/rezona/app/ui/revert/GameRevertUiState;->copy$default(Lai/rezona/app/ui/revert/GameRevertUiState;Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/revert/GameRevertUiState;

    move-result-object v3

    .line 184
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    :cond_4
    iget v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->$requestId:I

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 169
    invoke-static {v1}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$getDetailRequestId$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 170
    invoke-static {v1}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$get_uiState$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 187
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 188
    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/revert/GameRevertUiState;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xaf

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 171
    invoke-static/range {v2 .. v12}, Lai/rezona/app/ui/revert/GameRevertUiState;->copy$default(Lai/rezona/app/ui/revert/GameRevertUiState;Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/revert/GameRevertUiState;

    move-result-object v2

    .line 189
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

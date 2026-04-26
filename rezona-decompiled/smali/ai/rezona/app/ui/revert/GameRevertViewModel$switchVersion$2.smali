.class final Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameRevertViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/revert/GameRevertViewModel;->switchVersion(Lkotlin/jvm/functions/Function2;)V
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
    value = "SMAP\nGameRevertViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRevertViewModel.kt\nai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,180:1\n230#2,5:181\n230#2,5:186\n*S KotlinDebug\n*F\n+ 1 GameRevertViewModel.kt\nai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2\n*L\n125#1:181,5\n129#1:186,5\n*E\n"
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
    c = "ai.rezona.app.ui.revert.GameRevertViewModel$switchVersion$2"
    f = "GameRevertViewModel.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Lai/rezona/app/data/remote/dto/response/GameItemData;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/revert/GameRevertViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/revert/GameRevertViewModel;",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->$item:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iput-object p3, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->$onSuccess:Lkotlin/jvm/functions/Function2;

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

    new-instance p1, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;

    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->$item:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget-object v2, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->$onSuccess:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;-><init>(Lai/rezona/app/ui/revert/GameRevertViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->label:I

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

    .line 120
    iget-object v2, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$getRepository$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)Lai/rezona/app/data/repository/GameRevertRepository;

    move-result-object v2

    .line 121
    iget-object v4, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->$item:Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameId()J

    move-result-wide v4

    .line 122
    iget-object v6, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->$item:Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameVersion()I

    move-result v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 120
    iput v3, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->label:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lai/rezona/app/data/repository/GameRevertRepository;->switchVersion-0E7RQCE(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 123
    :goto_0
    iget-object v2, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iget-object v3, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;->$item:Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    check-cast v1, Lai/rezona/app/data/remote/dto/response/GameItemData;

    .line 125
    invoke-static {v2}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$get_uiState$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 182
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 183
    move-object v5, v2

    check-cast v5, Lai/rezona/app/ui/revert/GameRevertUiState;

    const/16 v14, 0xdf

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 125
    invoke-static/range {v5 .. v15}, Lai/rezona/app/ui/revert/GameRevertUiState;->copy$default(Lai/rezona/app/ui/revert/GameRevertUiState;Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/revert/GameRevertUiState;

    move-result-object v5

    .line 184
    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameVersion()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v2}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$get_uiState$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 187
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 188
    move-object v6, v2

    check-cast v6, Lai/rezona/app/ui/revert/GameRevertUiState;

    .line 132
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x5f

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 130
    invoke-static/range {v6 .. v16}, Lai/rezona/app/ui/revert/GameRevertUiState;->copy$default(Lai/rezona/app/ui/revert/GameRevertUiState;Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/revert/GameRevertUiState;

    move-result-object v3

    .line 189
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

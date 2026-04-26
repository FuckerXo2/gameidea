.class final Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameRevertViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/revert/GameRevertViewModel;->loadVersions(J)V
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
    value = "SMAP\nGameRevertViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRevertViewModel.kt\nai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,180:1\n774#2:181\n865#2,2:182\n230#3,5:184\n230#3,5:189\n230#3,5:194\n*S KotlinDebug\n*F\n+ 1 GameRevertViewModel.kt\nai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2\n*L\n56#1:181\n56#1:182,2\n58#1:184,5\n66#1:189,5\n76#1:194,5\n*E\n"
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
    c = "ai.rezona.app.ui.revert.GameRevertViewModel$loadVersions$2"
    f = "GameRevertViewModel.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gameId:J

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/revert/GameRevertViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/revert/GameRevertViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iput-wide p2, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->$gameId:J

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

    new-instance p1, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;

    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iget-wide v1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->$gameId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;-><init>(Lai/rezona/app/ui/revert/GameRevertViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->label:I

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

    .line 55
    iget-object v2, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$getRepository$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)Lai/rezona/app/data/repository/GameRevertRepository;

    move-result-object v2

    iget-wide v4, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->$gameId:J

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->label:I

    invoke-virtual {v2, v4, v5, v6}, Lai/rezona/app/data/repository/GameRevertRepository;->getGameVersions-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lai/rezona/app/data/remote/dto/response/GameItemData;

    .line 56
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getStatus()Lai/rezona/app/data/remote/dto/response/DraftStatus;

    move-result-object v6

    sget-object v7, Lai/rezona/app/data/remote/dto/response/DraftStatus;->Generated:Lai/rezona/app/data/remote/dto/response/DraftStatus;

    if-ne v6, v7, :cond_3

    .line 182
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 57
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 58
    invoke-static {v2}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$get_uiState$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 185
    :cond_5
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 186
    move-object v4, v2

    check-cast v4, Lai/rezona/app/ui/revert/GameRevertUiState;

    const/16 v13, 0xb7

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 59
    const-string v11, "No versions available"

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lai/rezona/app/ui/revert/GameRevertUiState;->copy$default(Lai/rezona/app/ui/revert/GameRevertUiState;Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/revert/GameRevertUiState;

    move-result-object v4

    .line 187
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 65
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    .line 66
    invoke-static {v2}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$get_uiState$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    .line 190
    :cond_7
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 191
    move-object v8, v6

    check-cast v8, Lai/rezona/app/ui/revert/GameRevertUiState;

    const/16 v17, 0xf4

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v4

    move v10, v3

    .line 67
    invoke-static/range {v8 .. v18}, Lai/rezona/app/ui/revert/GameRevertUiState;->copy$default(Lai/rezona/app/ui/revert/GameRevertUiState;Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/revert/GameRevertUiState;

    move-result-object v7

    .line 192
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-static {v2, v4, v3}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$loadDetailForItem(Lai/rezona/app/ui/revert/GameRevertViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;I)V

    .line 75
    :cond_8
    :goto_2
    iget-object v2, v0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;->this$0:Lai/rezona/app/ui/revert/GameRevertViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 76
    invoke-static {v2}, Lai/rezona/app/ui/revert/GameRevertViewModel;->access$get_uiState$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    .line 195
    :cond_9
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 196
    move-object v4, v3

    check-cast v4, Lai/rezona/app/ui/revert/GameRevertUiState;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xb7

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 77
    invoke-static/range {v4 .. v14}, Lai/rezona/app/ui/revert/GameRevertUiState;->copy$default(Lai/rezona/app/ui/revert/GameRevertUiState;Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/revert/GameRevertUiState;

    move-result-object v4

    .line 197
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 83
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

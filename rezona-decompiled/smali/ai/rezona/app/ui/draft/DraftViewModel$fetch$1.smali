.class final Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/draft/DraftViewModel;->fetch(Z)V
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
    value = "SMAP\nDraftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraftViewModel.kt\nai/rezona/app/ui/draft/DraftViewModel$fetch$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1563#2:120\n1634#2,3:121\n827#2:124\n855#2,2:125\n*S KotlinDebug\n*F\n+ 1 DraftViewModel.kt\nai/rezona/app/ui/draft/DraftViewModel$fetch$1\n*L\n95#1:120\n95#1:121,3\n96#1:124\n96#1:125,2\n*E\n"
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
    c = "ai.rezona.app.ui.draft.DraftViewModel$fetch$1"
    f = "DraftViewModel.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $nextPage:I

.field final synthetic $reset:Z

.field final synthetic $state:Lai/rezona/app/ui/draft/DraftUiState;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/draft/DraftViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/draft/DraftViewModel;IZLai/rezona/app/ui/draft/DraftUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/draft/DraftViewModel;",
            "IZ",
            "Lai/rezona/app/ui/draft/DraftUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->this$0:Lai/rezona/app/ui/draft/DraftViewModel;

    iput p2, p0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->$nextPage:I

    iput-boolean p3, p0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->$reset:Z

    iput-object p4, p0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->$state:Lai/rezona/app/ui/draft/DraftUiState;

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

    new-instance p1, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;

    iget-object v1, p0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->this$0:Lai/rezona/app/ui/draft/DraftViewModel;

    iget v2, p0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->$nextPage:I

    iget-boolean v3, p0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->$reset:Z

    iget-object v4, p0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->$state:Lai/rezona/app/ui/draft/DraftUiState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;-><init>(Lai/rezona/app/ui/draft/DraftViewModel;IZLai/rezona/app/ui/draft/DraftUiState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->label:I

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

    .line 90
    iget-object v2, v0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->this$0:Lai/rezona/app/ui/draft/DraftViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/draft/DraftViewModel;->access$getProfileRepository$p(Lai/rezona/app/ui/draft/DraftViewModel;)Lai/rezona/app/data/repository/ProfileRepository;

    move-result-object v2

    iget v4, v0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->$nextPage:I

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->label:I

    const/16 v6, 0x14

    invoke-virtual {v2, v4, v6, v5}, Lai/rezona/app/data/repository/ProfileRepository;->getDraftGames-0E7RQCE(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-boolean v2, v0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->$reset:Z

    iget-object v4, v0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->$state:Lai/rezona/app/ui/draft/DraftUiState;

    iget-object v5, v0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->this$0:Lai/rezona/app/ui/draft/DraftViewModel;

    iget v6, v0, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;->$nextPage:I

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_8

    check-cast v1, Lai/rezona/app/data/remote/dto/response/PageResult;

    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v8, v2

    goto/16 :goto_4

    .line 95
    :cond_3
    invoke-virtual {v4}, Lai/rezona/app/ui/draft/DraftUiState;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 122
    check-cast v8, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    .line 95
    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->getGameId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    .line 122
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 120
    check-cast v7, Ljava/lang/Iterable;

    .line 95
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 96
    invoke-virtual {v4}, Lai/rezona/app/ui/draft/DraftUiState;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 124
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 125
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    .line 96
    invoke-virtual {v10}, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->getGameId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 125
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 126
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 124
    check-cast v8, Ljava/lang/Iterable;

    .line 96
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :goto_4
    add-int/2addr v6, v3

    .line 98
    invoke-static {v5, v6}, Lai/rezona/app/ui/draft/DraftViewModel;->access$setCurrentPage$p(Lai/rezona/app/ui/draft/DraftViewModel;I)V

    .line 99
    invoke-static {v5}, Lai/rezona/app/ui/draft/DraftViewModel;->access$get_uiState$p(Lai/rezona/app/ui/draft/DraftViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v5}, Lai/rezona/app/ui/draft/DraftViewModel;->access$get_uiState$p(Lai/rezona/app/ui/draft/DraftViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lai/rezona/app/ui/draft/DraftUiState;

    .line 101
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v9

    .line 102
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v1

    if-ge v4, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move v13, v3

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 99
    invoke-static/range {v7 .. v16}, Lai/rezona/app/ui/draft/DraftUiState;->copy$default(Lai/rezona/app/ui/draft/DraftUiState;Ljava/util/List;IZZZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/draft/DraftUiState;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 109
    :cond_8
    invoke-static {v5}, Lai/rezona/app/ui/draft/DraftViewModel;->access$get_uiState$p(Lai/rezona/app/ui/draft/DraftViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v5}, Lai/rezona/app/ui/draft/DraftViewModel;->access$get_uiState$p(Lai/rezona/app/ui/draft/DraftViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lai/rezona/app/ui/draft/DraftUiState;

    .line 112
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x33

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 109
    invoke-static/range {v8 .. v17}, Lai/rezona/app/ui/draft/DraftUiState;->copy$default(Lai/rezona/app/ui/draft/DraftUiState;Ljava/util/List;IZZZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/draft/DraftUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 116
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

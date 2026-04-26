.class final Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/home/HomeViewModel;->likeGame(Lai/rezona/app/data/remote/dto/response/GameItemData;)V
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
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\nai/rezona/app/ui/home/HomeViewModel$likeGame$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n230#2,3:231\n233#2,2:238\n1563#3:234\n1634#3,3:235\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\nai/rezona/app/ui/home/HomeViewModel$likeGame$2\n*L\n120#1:231,3\n120#1:238,2\n121#1:234\n121#1:235,3\n*E\n"
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
    c = "ai.rezona.app.ui.home.HomeViewModel$likeGame$2"
    f = "HomeViewModel.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $likeGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

.field final synthetic $oldIsLiked:Z

.field final synthetic $oldLikedCount:I

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/home/HomeViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/home/HomeViewModel;",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->this$0:Lai/rezona/app/ui/home/HomeViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->$likeGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iput-boolean p3, p0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->$oldIsLiked:Z

    iput p4, p0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->$oldLikedCount:I

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

    new-instance p1, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;

    iget-object v1, p0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->this$0:Lai/rezona/app/ui/home/HomeViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->$likeGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget-boolean v3, p0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->$oldIsLiked:Z

    iget v4, p0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->$oldLikedCount:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;-><init>(Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;ZILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->label:I

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

    .line 117
    iget-object v2, v0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->this$0:Lai/rezona/app/ui/home/HomeViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/home/HomeViewModel;->access$getHomeRepository$p(Lai/rezona/app/ui/home/HomeViewModel;)Lai/rezona/app/data/repository/HomeRepository;

    move-result-object v2

    iget-object v4, v0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->$likeGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameId()J

    move-result-wide v4

    iget-boolean v6, v0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->$oldIsLiked:Z

    xor-int/2addr v6, v3

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->label:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lai/rezona/app/data/repository/HomeRepository;->likeGame-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 118
    :goto_0
    iget-object v2, v0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->this$0:Lai/rezona/app/ui/home/HomeViewModel;

    iget-object v3, v0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->$likeGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget v11, v0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->$oldLikedCount:I

    iget-boolean v12, v0, Lai/rezona/app/ui/home/HomeViewModel$likeGame$2;->$oldIsLiked:Z

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 120
    invoke-static {v2}, Lai/rezona/app/ui/home/HomeViewModel;->access$get_games$p(Lai/rezona/app/ui/home/HomeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 232
    :goto_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 233
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v5

    check-cast v15, Ljava/util/Collection;

    .line 235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_2
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 236
    move-object/from16 v23, v4

    check-cast v23, Lai/rezona/app/data/remote/dto/response/GameItemData;

    .line 122
    invoke-virtual/range {v23 .. v23}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameId()J

    move-result-wide v4

    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 125
    invoke-virtual/range {v23 .. v23}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getStats()Lai/rezona/app/data/remote/dto/response/Stats;

    move-result-object v4

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, v11

    invoke-static/range {v4 .. v10}, Lai/rezona/app/data/remote/dto/response/Stats;->copy$default(Lai/rezona/app/data/remote/dto/response/Stats;IIIIILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/Stats;

    move-result-object v4

    const v33, 0x1ddff

    const/16 v34, 0x0

    const-wide/16 v13, 0x0

    const/4 v5, 0x0

    move-object v6, v15

    move v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move v5, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v4

    move/from16 v29, v5

    .line 123
    invoke-static/range {v12 .. v34}, Lai/rezona/app/data/remote/dto/response/GameItemData;->copy$default(Lai/rezona/app/data/remote/dto/response/GameItemData;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/data/remote/dto/response/Creator;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Stats;Lai/rezona/app/data/remote/dto/response/Topic;JJZZLjava/lang/Integer;Lai/rezona/app/data/remote/dto/response/DraftStatus;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/GameItemData;

    move-result-object v23

    goto :goto_3

    :cond_3
    move v5, v12

    move-object v6, v15

    :goto_3
    move-object/from16 v4, v23

    .line 236
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v5

    move-object v15, v6

    goto :goto_2

    :cond_4
    move v5, v12

    move-object v6, v15

    .line 237
    move-object v15, v6

    check-cast v15, Ljava/util/List;

    .line 238
    invoke-interface {v1, v2, v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v12, v5

    goto/16 :goto_1

    .line 131
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

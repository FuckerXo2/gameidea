.class final Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->likeGame()V
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
    c = "ai.rezona.app.ui.gamedetail.GameDetailViewModel$likeGame$1"
    f = "GameDetailViewModel.kt"
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
.field final synthetic $currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

.field final synthetic $newIsLiked:Z

.field final synthetic $oldIsLiked:Z

.field final synthetic $oldLikedCount:I

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;ZIZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/gamedetail/GameDetailViewModel;",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            "ZIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iput-boolean p3, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$newIsLiked:Z

    iput p4, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$oldLikedCount:I

    iput-boolean p5, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$oldIsLiked:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;

    iget-object v1, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget-boolean v3, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$newIsLiked:Z

    iget v4, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$oldLikedCount:I

    iget-boolean v5, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$oldIsLiked:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;-><init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;ZIZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->label:I

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
    iget-object v2, v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->access$getHomeRepository$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lai/rezona/app/data/repository/HomeRepository;

    move-result-object v2

    iget-object v4, v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameId()J

    move-result-wide v4

    iget-boolean v6, v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$newIsLiked:Z

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->label:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lai/rezona/app/data/repository/HomeRepository;->likeGame-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 121
    :goto_0
    iget-object v2, v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iget-object v3, v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$currentGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget v6, v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$oldLikedCount:I

    iget-boolean v14, v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;->$oldIsLiked:Z

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 123
    invoke-static {v2}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->access$get_game$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 125
    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getStats()Lai/rezona/app/data/remote/dto/response/Stats;

    move-result-object v4

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lai/rezona/app/data/remote/dto/response/Stats;->copy$default(Lai/rezona/app/data/remote/dto/response/Stats;IIIIILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/Stats;

    move-result-object v2

    const v24, 0x1ddff

    const/16 v25, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v20, v14

    move-object v14, v2

    .line 123
    invoke-static/range {v3 .. v25}, Lai/rezona/app/data/remote/dto/response/GameItemData;->copy$default(Lai/rezona/app/data/remote/dto/response/GameItemData;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/data/remote/dto/response/Creator;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Stats;Lai/rezona/app/data/remote/dto/response/Topic;JJZZLjava/lang/Integer;Lai/rezona/app/data/remote/dto/response/DraftStatus;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/GameItemData;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 128
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

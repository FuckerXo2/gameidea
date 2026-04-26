.class final Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/chat/ChatViewModel;->sendPromptWithAssets(Ljava/lang/String;Ljava/util/List;ZZI)V
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
    value = "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\nai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,732:1\n1563#2:733\n1634#2,3:734\n1#3:737\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\nai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1\n*L\n492#1:733\n492#1:734,3\n*E\n"
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
    c = "ai.rezona.app.ui.create.chat.ChatViewModel$sendPromptWithAssets$1"
    f = "ChatViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1f6,
        0x203,
        0x20f
    }
    m = "invokeSuspend"
    n = {
        "generateRequest",
        "generateRequest",
        "currentGameId",
        "baseVersion",
        "generateRequest",
        "response",
        "exception",
        "$i$a$-onFailure-ChatViewModel$sendPromptWithAssets$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/common/AssetItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prompt:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/chat/ChatViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lai/rezona/app/common/AssetItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->$prompt:Ljava/lang/String;

    iput-object p3, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->$assets:Ljava/util/List;

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

    new-instance p1, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->$prompt:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->$assets:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;-><init>(Lai/rezona/app/ui/create/chat/ChatViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 487
    iget v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 488
    iget-object v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_isRequesting$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 489
    new-instance v2, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;-><init>(Ljava/util/List;JILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->$prompt:Ljava/lang/String;

    iget-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->$assets:Ljava/util/List;

    .line 490
    invoke-virtual {v2, v8}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->setPrompt(Ljava/lang/String;)V

    .line 492
    check-cast v9, Ljava/lang/Iterable;

    .line 733
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 734
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 735
    check-cast v10, Lai/rezona/app/common/AssetItem;

    .line 493
    new-instance v11, Lai/rezona/app/data/remote/dto/request/Asset;

    .line 494
    invoke-virtual {v10}, Lai/rezona/app/common/AssetItem;->getType()Lai/rezona/app/common/AssetType;

    move-result-object v12

    invoke-virtual {v12}, Lai/rezona/app/common/AssetType;->getLowercase()Ljava/lang/String;

    move-result-object v12

    .line 495
    invoke-virtual {v10}, Lai/rezona/app/common/AssetItem;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 496
    invoke-virtual {v10}, Lai/rezona/app/common/AssetItem;->getUsage()Ljava/lang/String;

    move-result-object v10

    .line 493
    invoke-direct {v11, v12, v13, v10}, Lai/rezona/app/data/remote/dto/request/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 736
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 492
    invoke-virtual {v2, v8}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->setAssets(Ljava/util/List;)V

    .line 500
    iget-object v8, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v8}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getRemixGameId$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v8}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v8

    invoke-virtual {v8}, Lai/rezona/app/ui/create/CreateSession;->getGameId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 501
    iget-object v4, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v4}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getRemixGameId$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->setGameID(J)V

    .line 502
    iget-object v4, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v4}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getGameRepository$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/data/repository/GameRepository;

    move-result-object v4

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->label:I

    invoke-virtual {v4, v2, v8}, Lai/rezona/app/data/repository/GameRepository;->remixGame-gIAlu-s(Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    .line 504
    :cond_4
    iget-object v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v7}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v7

    invoke-virtual {v7}, Lai/rezona/app/ui/create/CreateSession;->getGameId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 505
    iget-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v9}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v9

    invoke-virtual {v9}, Lai/rezona/app/ui/create/CreateSession;->baseGameVersion()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 506
    move-object v12, v9

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_6

    .line 505
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    .line 507
    :cond_6
    iget-object v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v9}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v9

    invoke-virtual {v9}, Lai/rezona/app/ui/create/CreateSession;->getGameVersion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    cmp-long v12, v7, v10

    if-eqz v12, :cond_7

    if-eqz v9, :cond_7

    .line 509
    invoke-virtual {v2, v7, v8}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->setGameID(J)V

    .line 510
    invoke-virtual {v2, v9}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->setGameVersion(I)V

    goto :goto_3

    .line 512
    :cond_7
    invoke-virtual {v2, v10, v11}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->setGameID(J)V

    .line 513
    invoke-virtual {v2, v5}, Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;->setGameVersion(I)V

    .line 515
    :goto_3
    iget-object v10, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v10}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getGameRepository$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/data/repository/GameRepository;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->J$0:J

    iput v9, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->I$0:I

    iput v4, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->label:I

    invoke-virtual {v10, v2, v11}, Lai/rezona/app/data/repository/GameRepository;->generateGame-gIAlu-s(Lai/rezona/app/data/remote/dto/request/GenerateGameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    .line 519
    :cond_8
    :goto_4
    iget-object v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v4

    check-cast v8, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;

    .line 520
    invoke-static {v7}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v9

    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->getAssistantMsg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lai/rezona/app/ui/create/CreateSession;->upsertAssistantMessage(Ljava/lang/String;)V

    .line 521
    invoke-static {v7}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getCreateSession$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lai/rezona/app/ui/create/CreateSession;

    move-result-object v9

    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->getGameID()J

    move-result-wide v10

    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/GenerateGameResponse;->getGameVersion()I

    move-result v8

    invoke-virtual {v9, v10, v11, v8}, Lai/rezona/app/ui/create/CreateSession;->startGenerate(JI)V

    .line 522
    invoke-static {v7}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 524
    :cond_9
    iget-object v7, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 526
    instance-of v9, v8, Lai/rezona/app/common/ApiException$RateLimit;

    if-eqz v9, :cond_a

    .line 527
    invoke-static {v7}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_rateLimitEvent$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    move-object v7, v8

    check-cast v7, Lai/rezona/app/common/ApiException$RateLimit;

    invoke-virtual {v7}, Lai/rezona/app/common/ApiException$RateLimit;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->I$0:I

    iput v3, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->label:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 531
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v6, v1

    :cond_b
    if-nez v6, :cond_d

    .line 532
    :cond_c
    invoke-static {v7}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$getAppContext$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "getString(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    :cond_d
    invoke-static {v7}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 537
    :cond_e
    :goto_5
    iget-object v1, v0, Lai/rezona/app/ui/create/chat/ChatViewModel$sendPromptWithAssets$1;->this$0:Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->access$get_isRequesting$p(Lai/rezona/app/ui/create/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 538
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

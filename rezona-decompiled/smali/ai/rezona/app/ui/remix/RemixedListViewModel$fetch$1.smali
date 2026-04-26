.class final Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemixedListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/remix/RemixedListViewModel;->fetch(Z)V
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
    value = "SMAP\nRemixedListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemixedListViewModel.kt\nai/rezona/app/ui/remix/RemixedListViewModel$fetch$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1563#2:110\n1634#2,3:111\n827#2:114\n855#2,2:115\n*S KotlinDebug\n*F\n+ 1 RemixedListViewModel.kt\nai/rezona/app/ui/remix/RemixedListViewModel$fetch$1\n*L\n89#1:110\n89#1:111,3\n90#1:114\n90#1:115,2\n*E\n"
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
    c = "ai.rezona.app.ui.remix.RemixedListViewModel$fetch$1"
    f = "RemixedListViewModel.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $reset:Z

.field final synthetic $state:Lai/rezona/app/ui/remix/RemixedListUiState;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/remix/RemixedListViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/remix/RemixedListViewModel;ZLai/rezona/app/ui/remix/RemixedListUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/remix/RemixedListViewModel;",
            "Z",
            "Lai/rezona/app/ui/remix/RemixedListUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->this$0:Lai/rezona/app/ui/remix/RemixedListViewModel;

    iput-boolean p2, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->$reset:Z

    iput-object p3, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->$state:Lai/rezona/app/ui/remix/RemixedListUiState;

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

    new-instance p1, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;

    iget-object v0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->this$0:Lai/rezona/app/ui/remix/RemixedListViewModel;

    iget-boolean v1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->$reset:Z

    iget-object v2, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->$state:Lai/rezona/app/ui/remix/RemixedListUiState;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;-><init>(Lai/rezona/app/ui/remix/RemixedListViewModel;ZLai/rezona/app/ui/remix/RemixedListUiState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->this$0:Lai/rezona/app/ui/remix/RemixedListViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/remix/RemixedListViewModel;->access$getGameRepository$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)Lai/rezona/app/data/repository/GameRepository;

    move-result-object v3

    .line 82
    iget-object p1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->this$0:Lai/rezona/app/ui/remix/RemixedListViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/remix/RemixedListViewModel;->access$getGameId$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)J

    move-result-wide v4

    .line 83
    iget-object p1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->this$0:Lai/rezona/app/ui/remix/RemixedListViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/remix/RemixedListViewModel;->access$getGameVersion$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)I

    move-result v6

    .line 84
    iget-boolean p1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->$reset:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->this$0:Lai/rezona/app/ui/remix/RemixedListViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/remix/RemixedListViewModel;->access$getNextCursor$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    .line 81
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lai/rezona/app/data/repository/GameRepository;->loadRemixedGames-yxL6bBk$default(Lai/rezona/app/data/repository/GameRepository;JILjava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 85
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->$reset:Z

    iget-object v1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->$state:Lai/rezona/app/ui/remix/RemixedListUiState;

    iget-object v2, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->this$0:Lai/rezona/app/ui/remix/RemixedListViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto/16 :goto_5

    .line 89
    :cond_4
    invoke-virtual {v1}, Lai/rezona/app/ui/remix/RemixedListUiState;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Lai/rezona/app/data/remote/dto/response/GameRemixedItem;

    .line 89
    invoke-virtual {v5}, Lai/rezona/app/data/remote/dto/response/GameRemixedItem;->getGameId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 112
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 113
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 90
    invoke-virtual {v1}, Lai/rezona/app/ui/remix/RemixedListUiState;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lai/rezona/app/data/remote/dto/response/GameRemixedItem;

    .line 90
    invoke-virtual {v7}, Lai/rezona/app/data/remote/dto/response/GameRemixedItem;->getGameId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 115
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 116
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 92
    :goto_5
    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getNextCursor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lai/rezona/app/ui/remix/RemixedListViewModel;->access$setNextCursor$p(Lai/rezona/app/ui/remix/RemixedListViewModel;Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lai/rezona/app/ui/remix/RemixedListViewModel;->access$get_uiState$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v2}, Lai/rezona/app/ui/remix/RemixedListViewModel;->access$get_uiState$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lai/rezona/app/ui/remix/RemixedListUiState;

    .line 95
    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getHasMore()Z

    move-result v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 93
    invoke-static/range {v4 .. v11}, Lai/rezona/app/ui/remix/RemixedListUiState;->copy$default(Lai/rezona/app/ui/remix/RemixedListUiState;Ljava/util/List;ZZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/remix/RemixedListUiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 99
    :cond_8
    iget-object v0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;->this$0:Lai/rezona/app/ui/remix/RemixedListViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 100
    invoke-static {v0}, Lai/rezona/app/ui/remix/RemixedListViewModel;->access$get_uiState$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v0}, Lai/rezona/app/ui/remix/RemixedListViewModel;->access$get_uiState$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lai/rezona/app/ui/remix/RemixedListUiState;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Load failed"

    :cond_9
    move-object v7, p1

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 100
    invoke-static/range {v2 .. v9}, Lai/rezona/app/ui/remix/RemixedListUiState;->copy$default(Lai/rezona/app/ui/remix/RemixedListUiState;Ljava/util/List;ZZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/remix/RemixedListUiState;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 106
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

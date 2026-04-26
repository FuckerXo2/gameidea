.class final Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopicDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/topic/TopicDetailViewModel;->loadGames(Z)V
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
    c = "ai.rezona.app.ui.topic.TopicDetailViewModel$loadGames$1"
    f = "TopicDetailViewModel.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;


# direct methods
.method constructor <init>(ZLai/rezona/app/ui/topic/TopicDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai/rezona/app/ui/topic/TopicDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->$isRefresh:Z

    iput-object p2, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;

    iget-boolean v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->$isRefresh:Z

    iget-object v1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;-><init>(ZLai/rezona/app/ui/topic/TopicDetailViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->label:I

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

    .line 57
    iget-boolean p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->$isRefresh:Z

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    invoke-static {p1, v2}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setRefreshing(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V

    .line 59
    iget-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    invoke-static {p1, v2}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setCurrentPage(Lai/rezona/app/ui/topic/TopicDetailViewModel;I)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->getCurrentPage()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 61
    iget-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    invoke-static {p1, v2}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setLoading(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V

    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    invoke-static {p1, v2}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setLoadingMore(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V

    .line 66
    :goto_0
    iget-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setErrorMessage(Lai/rezona/app/ui/topic/TopicDetailViewModel;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$getExploreRepository$p(Lai/rezona/app/ui/topic/TopicDetailViewModel;)Lai/rezona/app/data/repository/ExploreRepository;

    move-result-object p1

    .line 69
    iget-object v1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$getTopicId$p(Lai/rezona/app/ui/topic/TopicDetailViewModel;)I

    move-result v1

    .line 70
    iget-object v3, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    invoke-virtual {v3}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->getCurrentPage()I

    move-result v3

    .line 71
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 68
    iput v2, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->label:I

    const/16 v5, 0x14

    invoke-virtual {p1, v1, v3, v5, v4}, Lai/rezona/app/data/repository/ExploreRepository;->getGamesByTopic-BWLJW6A(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 72
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->$isRefresh:Z

    iget-object v1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;->this$0:Lai/rezona/app/ui/topic/TopicDetailViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    check-cast p1, Lai/rezona/app/data/remote/dto/response/PageResult;

    if-nez v0, :cond_6

    .line 74
    invoke-virtual {v1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->getCurrentPage()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->getGames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setGames(Lai/rezona/app/ui/topic/TopicDetailViewModel;Ljava/util/List;)V

    goto :goto_3

    .line 75
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setGames(Lai/rezona/app/ui/topic/TopicDetailViewModel;Ljava/util/List;)V

    .line 80
    :goto_3
    invoke-virtual {v1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->getGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result p1

    if-ge v0, p1, :cond_7

    move p1, v2

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_4
    invoke-static {v1, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setHasMore(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V

    .line 81
    invoke-virtual {v1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->getCurrentPage()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v1, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setCurrentPage(Lai/rezona/app/ui/topic/TopicDetailViewModel;I)V

    .line 83
    invoke-static {v1, v4}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setLoading(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V

    .line 84
    invoke-static {v1, v4}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setLoadingMore(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V

    .line 85
    invoke-static {v1, v4}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setRefreshing(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V

    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setErrorMessage(Lai/rezona/app/ui/topic/TopicDetailViewModel;Ljava/lang/String;)V

    .line 89
    invoke-static {v1, v4}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setLoading(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V

    .line 90
    invoke-static {v1, v4}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setLoadingMore(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V

    .line 91
    invoke-static {v1, v4}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->access$setRefreshing(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V

    .line 94
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/explore/ExploreViewModel;->loadForYouFeed(IZ)V
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
    value = "SMAP\nExploreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreViewModel.kt\nai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,605:1\n1563#2:606\n1634#2,3:607\n*S KotlinDebug\n*F\n+ 1 ExploreViewModel.kt\nai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1\n*L\n352#1:606\n352#1:607,3\n*E\n"
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
    c = "ai.rezona.app.ui.explore.ExploreViewModel$loadForYouFeed$1"
    f = "ExploreViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x15e
    }
    m = "invokeSuspend"
    n = {
        "cursor"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $reset:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/explore/ExploreViewModel;


# direct methods
.method constructor <init>(ZLai/rezona/app/ui/explore/ExploreViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai/rezona/app/ui/explore/ExploreViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->$reset:Z

    iput-object p2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    iput p3, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->$limit:I

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

    new-instance p1, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;

    iget-boolean v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->$reset:Z

    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    iget v2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->$limit:I

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;-><init>(ZLai/rezona/app/ui/explore/ExploreViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 346
    iget v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

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

    .line 347
    iget-boolean p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->$reset:Z

    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$getForYouNextCursor$p(Lai/rezona/app/ui/explore/ExploreViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadForYouFeed: Starting to load for you feed reset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " cursor="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExploreViewModel"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-boolean p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->$reset:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$getForYouNextCursor$p(Lai/rezona/app/ui/explore/ExploreViewModel;)Ljava/lang/String;

    move-result-object p1

    .line 350
    :goto_0
    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$getHomeRepository$p(Lai/rezona/app/ui/explore/ExploreViewModel;)Lai/rezona/app/data/repository/HomeRepository;

    move-result-object v1

    iget v3, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->$limit:I

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->label:I

    invoke-virtual {v1, v3, p1, v4}, Lai/rezona/app/data/repository/HomeRepository;->loadHomeFeed-0E7RQCE(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    iget-boolean v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->$reset:Z

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    check-cast p1, Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;

    .line 352
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 606
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 607
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 608
    check-cast v6, Lai/rezona/app/data/remote/dto/response/GameItemData;

    .line 352
    invoke-static {v6}, Lai/rezona/app/ui/explore/ExploreViewModelKt;->access$asExploreItemResponse(Lai/rezona/app/data/remote/dto/response/GameItemData;)Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    move-result-object v6

    .line 608
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 609
    :cond_4
    check-cast v5, Ljava/util/List;

    if-eqz v1, :cond_5

    move-object v3, v5

    goto :goto_3

    .line 353
    :cond_5
    invoke-virtual {v0}, Lai/rezona/app/ui/explore/ExploreViewModel;->getForYouGames()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-static {v0, v3}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setForYouGames(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/util/List;)V

    .line 354
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;->getNextCursor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setForYouNextCursor$p(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;->getHasMore()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;->getNextCursor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    invoke-static {v0, v2}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setForYouHasMore(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    .line 356
    invoke-virtual {v0}, Lai/rezona/app/ui/explore/ExploreViewModel;->isForYouSelected()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 357
    invoke-static {v0, v5, v1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$prefetchForYouImages(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/util/List;Z)V

    goto :goto_5

    .line 361
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setForYouErrorMessage(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;)V

    if-nez v1, :cond_8

    .line 364
    invoke-static {v0, v2}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setForYouHasMore(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    .line 369
    :cond_8
    :goto_5
    iget-boolean p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->$reset:Z

    if-eqz p1, :cond_9

    .line 370
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1, v4}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setLoadingForYou(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    goto :goto_6

    .line 372
    :cond_9
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadForYouFeed$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1, v4}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setLoadingForYouMore(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    .line 374
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

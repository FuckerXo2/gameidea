.class final Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/explore/ExploreViewModel;->loadThemeGames(Ljava/lang/String;ZI)V
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
    c = "ai.rezona.app.ui.explore.ExploreViewModel$loadThemeGames$1"
    f = "ExploreViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x18d
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

.field final synthetic $themeName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/explore/ExploreViewModel;


# direct methods
.method constructor <init>(ZLai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai/rezona/app/ui/explore/ExploreViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->$reset:Z

    iput-object p2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->$themeName:Ljava/lang/String;

    iput p4, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->$limit:I

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

    new-instance p1, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;

    iget-boolean v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->$reset:Z

    iget-object v2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    iget-object v3, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->$themeName:Ljava/lang/String;

    iget v4, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->$limit:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;-><init>(ZLai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 395
    iget v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->L$0:Ljava/lang/Object;

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

    .line 396
    iget-boolean p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->$reset:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$getThemeNextCursor$p(Lai/rezona/app/ui/explore/ExploreViewModel;)Ljava/lang/String;

    move-result-object p1

    .line 397
    :goto_0
    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$getExploreRepository$p(Lai/rezona/app/ui/explore/ExploreViewModel;)Lai/rezona/app/data/repository/ExploreRepository;

    move-result-object v1

    iget-object v3, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->$themeName:Ljava/lang/String;

    iget v4, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->$limit:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->label:I

    invoke-virtual {v1, v3, p1, v4, v5}, Lai/rezona/app/data/repository/ExploreRepository;->getExploreThemeGames-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    iget-boolean v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->$reset:Z

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    check-cast p1, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    .line 399
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_4

    move-object v5, v3

    goto :goto_2

    .line 400
    :cond_4
    invoke-virtual {v0}, Lai/rezona/app/ui/explore/ExploreViewModel;->getThemeGames()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-static {v0, v5}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setThemeGames(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/util/List;)V

    .line 401
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getNextCursor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setThemeNextCursor$p(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getHasMore()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getNextCursor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-static {v0, v2}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setThemeHasMore(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    .line 403
    invoke-static {v0, v3}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$prefetchThemeImages(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/util/List;)V

    if-eqz v1, :cond_8

    .line 405
    invoke-static {v0}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$markContentReadyIfPossible(Lai/rezona/app/ui/explore/ExploreViewModel;)V

    goto :goto_4

    .line 409
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setThemeErrorMessage(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;)V

    if-nez v1, :cond_7

    .line 411
    invoke-static {v0, v2}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setThemeHasMore(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    :cond_7
    if-eqz v1, :cond_8

    .line 414
    invoke-static {v0}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$markContentReadyIfPossible(Lai/rezona/app/ui/explore/ExploreViewModel;)V

    .line 419
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->$reset:Z

    if-eqz p1, :cond_9

    .line 420
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1, v4}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setLoadingThemeGames(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    goto :goto_5

    .line 422
    :cond_9
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadThemeGames$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1, v4}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setLoadingThemeGamesMore(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    .line 424
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

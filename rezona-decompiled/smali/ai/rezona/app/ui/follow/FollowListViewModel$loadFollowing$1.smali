.class final Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowing(Z)V
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
    value = "SMAP\nFollowListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowListViewModel.kt\nai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,432:1\n1563#2:433\n1634#2,3:434\n*S KotlinDebug\n*F\n+ 1 FollowListViewModel.kt\nai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1\n*L\n248#1:433\n248#1:434,3\n*E\n"
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
    c = "ai.rezona.app.ui.follow.FollowListViewModel$loadFollowing$1"
    f = "FollowListViewModel.kt"
    i = {}
    l = {
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $initial:Z

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/follow/FollowListViewModel;


# direct methods
.method constructor <init>(ZLai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai/rezona/app/ui/follow/FollowListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->$initial:Z

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

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

    new-instance p1, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;

    iget-boolean v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->$initial:Z

    iget-object v1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;-><init>(ZLai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 229
    iget v1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    iget-boolean p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->$initial:Z

    if-eqz p1, :cond_2

    .line 231
    iget-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$get_followingUiState$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lai/rezona/app/ui/follow/FollowListUiState$Loading;->INSTANCE:Lai/rezona/app/ui/follow/FollowListUiState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {p1, v3}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$setFollowingCursor$p(Lai/rezona/app/ui/follow/FollowListViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {p1, v4}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$setLoadingFollowingMore$p(Lai/rezona/app/ui/follow/FollowListViewModel;Z)V

    .line 238
    :goto_0
    :try_start_1
    iget-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object p1

    iget-object v1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-virtual {v1}, Lai/rezona/app/ui/follow/FollowListViewModel;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {v5}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$getFollowingCursor$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->label:I

    const/16 v4, 0x14

    invoke-virtual {p1, v1, v5, v4, v6}, Lai/rezona/app/data/repository/FollowRepository;->getFollowing-BWLJW6A(Ljava/lang/Long;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 240
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->$initial:Z

    iget-object v1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, p1

    check-cast v4, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    if-eqz v0, :cond_4

    .line 242
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 244
    :cond_4
    invoke-static {v1}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$get_followingUiState$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lai/rezona/app/ui/follow/FollowListUiState$Success;

    if-eqz v5, :cond_5

    move-object v3, v0

    check-cast v3, Lai/rezona/app/ui/follow/FollowListUiState$Success;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lai/rezona/app/ui/follow/FollowListUiState$Success;->getUsers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 245
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 248
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 433
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 434
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 435
    check-cast v6, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 248
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;->toFollowUser()Lai/rezona/app/data/model/FollowUser;

    move-result-object v6

    .line 435
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 436
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 249
    check-cast v0, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getNextCursor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$setFollowingCursor$p(Lai/rezona/app/ui/follow/FollowListViewModel;Ljava/lang/String;)V

    .line 252
    invoke-static {v1}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$get_followingUiState$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 253
    sget-object v0, Lai/rezona/app/ui/follow/FollowListUiState$Empty;->INSTANCE:Lai/rezona/app/ui/follow/FollowListUiState$Empty;

    check-cast v0, Lai/rezona/app/ui/follow/FollowListUiState;

    goto :goto_4

    .line 255
    :cond_9
    new-instance v3, Lai/rezona/app/ui/follow/FollowListUiState$Success;

    .line 257
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getHasMore()Z

    move-result v4

    .line 255
    invoke-direct {v3, v0, v4}, Lai/rezona/app/ui/follow/FollowListUiState$Success;-><init>(Ljava/util/List;Z)V

    move-object v0, v3

    check-cast v0, Lai/rezona/app/ui/follow/FollowListUiState;

    .line 252
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 260
    :cond_a
    iget-boolean v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->$initial:Z

    iget-object v1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 261
    const-string v3, "FollowListViewModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to load following: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_c

    .line 263
    invoke-static {v1}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$get_followingUiState$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 264
    new-instance v1, Lai/rezona/app/ui/follow/FollowListUiState$Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-direct {v1, p1}, Lai/rezona/app/ui/follow/FollowListUiState$Error;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :cond_c
    iget-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {p1, v2}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$setLoadingFollowingMore$p(Lai/rezona/app/ui/follow/FollowListViewModel;Z)V

    .line 270
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 268
    :goto_5
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {v0, v2}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$setLoadingFollowingMore$p(Lai/rezona/app/ui/follow/FollowListViewModel;Z)V

    throw p1
.end method

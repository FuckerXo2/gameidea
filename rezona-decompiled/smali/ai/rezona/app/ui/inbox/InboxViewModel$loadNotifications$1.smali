.class final Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/inbox/InboxViewModel;->loadNotifications(Z)V
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
    c = "ai.rezona.app.ui.inbox.InboxViewModel$loadNotifications$1"
    f = "InboxViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x47,
        0x59
    }
    m = "invokeSuspend"
    n = {
        "result",
        "updatedList",
        "newList",
        "$i$a$-onSuccess-InboxViewModel$loadNotifications$1$1",
        "hasMore"
    }
    s = {
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $initial:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/inbox/InboxViewModel;


# direct methods
.method constructor <init>(ZLai/rezona/app/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai/rezona/app/ui/inbox/InboxViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->$initial:Z

    iput-object p2, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

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

    new-instance p1, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;

    iget-boolean v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->$initial:Z

    iget-object v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;-><init>(ZLai/rezona/app/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-boolean p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->$initial:Z

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$get_uiState$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lai/rezona/app/ui/inbox/InboxUiState$Loading;->INSTANCE:Lai/rezona/app/ui/inbox/InboxUiState$Loading;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-static {p1, v3}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$setCurrentCursor$p(Lai/rezona/app/ui/inbox/InboxViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-static {p1, v5}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$setLoadingMore$p(Lai/rezona/app/ui/inbox/InboxViewModel;Z)V

    .line 71
    :goto_0
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$getInBoxRepository$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Lai/rezona/app/data/repository/InBoxRepository;

    move-result-object p1

    iget-object v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$getCurrentCursor$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Ljava/lang/String;

    move-result-object v1

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->label:I

    invoke-virtual {p1, v1, v6}, Lai/rezona/app/data/repository/InBoxRepository;->getNotificationList-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 72
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->$initial:Z

    iget-object v5, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, p1

    check-cast v6, Lai/rezona/app/data/remote/dto/response/CursorPageResult;

    if-eqz v1, :cond_5

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lai/rezona/app/ui/inbox/InboxViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lai/rezona/app/ui/inbox/InboxUiState$Success;

    if-eqz v7, :cond_6

    move-object v3, v1

    check-cast v3, Lai/rezona/app/ui/inbox/InboxUiState$Success;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lai/rezona/app/ui/inbox/InboxUiState$Success;->getNotifications()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    .line 75
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 76
    :cond_8
    :goto_2
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getItems()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getNextCursor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$setCurrentCursor$p(Lai/rezona/app/ui/inbox/InboxViewModel;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/CursorPageResult;->getHasMore()Z

    move-result v7

    .line 81
    invoke-static {v5}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$get_uiState$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 82
    sget-object v9, Lai/rezona/app/ui/inbox/InboxUiState$Empty;->INSTANCE:Lai/rezona/app/ui/inbox/InboxUiState$Empty;

    check-cast v9, Lai/rezona/app/ui/inbox/InboxUiState;

    goto :goto_3

    .line 84
    :cond_9
    new-instance v9, Lai/rezona/app/ui/inbox/InboxUiState$Success;

    invoke-direct {v9, v3, v7}, Lai/rezona/app/ui/inbox/InboxUiState$Success;-><init>(Ljava/util/List;Z)V

    check-cast v9, Lai/rezona/app/ui/inbox/InboxUiState;

    .line 81
    :goto_3
    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 89
    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->I$0:I

    iput-boolean v7, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->Z$0:Z

    iput v4, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->label:I

    invoke-static {v5, v3, p0}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$syncBadgeFromList(Lai/rezona/app/ui/inbox/InboxViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    :goto_4
    move-object p1, v0

    .line 91
    :cond_b
    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 92
    invoke-static {v0}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$get_uiState$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lai/rezona/app/ui/inbox/InboxUiState$Error;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v0}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$getAppContext$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :cond_c
    invoke-direct {v3, p1}, Lai/rezona/app/ui/inbox/InboxUiState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 96
    :cond_d
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$loadNotifications$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    .line 97
    invoke-static {p1, v2}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$setLoadingMore$p(Lai/rezona/app/ui/inbox/InboxViewModel;Z)V

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

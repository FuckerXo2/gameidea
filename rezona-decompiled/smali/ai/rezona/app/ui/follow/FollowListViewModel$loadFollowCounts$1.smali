.class final Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowCounts()V
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
    c = "ai.rezona.app.ui.follow.FollowListViewModel$loadFollowCounts$1"
    f = "FollowListViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x80
    }
    m = "invokeSuspend"
    n = {
        "targetUserId",
        "targetUserId",
        "error",
        "$i$a$-onFailure-FollowListViewModel$loadFollowCounts$1$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$3",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/follow/FollowListViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/follow/FollowListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;

    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-direct {p1, v0, p2}, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;-><init>(Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Failed to load follow counts: "

    const-string v1, "Failed to load user profile for follow counts: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 115
    iget v3, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "FollowListViewModel"

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/ui/follow/FollowListViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    :try_start_2
    iget-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/follow/FollowListViewModel;->isOwnProfile()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/follow/FollowListViewModel;->getUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 119
    :goto_1
    iget-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->label:I

    invoke-virtual {p1, v3, v7}, Lai/rezona/app/data/repository/FollowRepository;->getFollowCount-gIAlu-s(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 120
    :cond_4
    :goto_2
    iget-object v5, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, p1

    check-cast v7, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;

    .line 121
    invoke-static {v5}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$get_followersCount$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-virtual {v7}, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;->getFollowerCount()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 122
    invoke-static {v5}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$get_followingCount$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-virtual {v7}, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;->getFollowingCount()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 124
    :cond_5
    iget-object v5, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 125
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {v5}, Lai/rezona/app/ui/follow/FollowListViewModel;->isOwnProfile()Z

    move-result v0

    if-nez v0, :cond_9

    .line 128
    invoke-static {v5}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v0

    invoke-virtual {v5}, Lai/rezona/app/ui/follow/FollowListViewModel;->getUserId()J

    move-result-wide v8

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->I$0:I

    iput v4, p0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;->label:I

    invoke-virtual {v0, v8, v9, p0}, Lai/rezona/app/data/repository/FollowRepository;->getUserProfile-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, p1

    move-object p1, v0

    move-object v0, v5

    .line 129
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    .line 130
    invoke-static {v0}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$get_followersCount$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->getFollowersCount()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 131
    invoke-static {v0}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$get_followingCount$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->getFollowingCount()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 133
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object p1, v2

    .line 124
    :cond_9
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception loading follow counts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    .line 144
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

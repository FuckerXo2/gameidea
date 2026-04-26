.class final Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/search/SearchViewModel;->toggleFollow(J)V
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
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\nai/rezona/app/ui/search/SearchViewModel$toggleFollow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"
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
    c = "ai.rezona.app.ui.search.SearchViewModel$toggleFollow$1"
    f = "SearchViewModel.kt"
    i = {}
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $current:Lai/rezona/app/ui/search/SearchUserItem;

.field final synthetic $index:I

.field final synthetic $shouldFollow:Z

.field final synthetic $userId:J

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/search/SearchViewModel;


# direct methods
.method constructor <init>(ZLai/rezona/app/ui/search/SearchViewModel;JLai/rezona/app/ui/search/SearchUserItem;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai/rezona/app/ui/search/SearchViewModel;",
            "J",
            "Lai/rezona/app/ui/search/SearchUserItem;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$shouldFollow:Z

    iput-object p2, p0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/search/SearchViewModel;

    iput-wide p3, p0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$userId:J

    iput-object p5, p0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$current:Lai/rezona/app/ui/search/SearchUserItem;

    iput p6, p0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;

    iget-boolean v1, p0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$shouldFollow:Z

    iget-object v2, p0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/search/SearchViewModel;

    iget-wide v3, p0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$userId:J

    iget-object v5, p0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$current:Lai/rezona/app/ui/search/SearchUserItem;

    iget v6, p0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$index:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;-><init>(ZLai/rezona/app/ui/search/SearchViewModel;JLai/rezona/app/ui/search/SearchUserItem;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-boolean v2, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$shouldFollow:Z

    if-eqz v2, :cond_3

    .line 128
    iget-object v2, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/search/SearchViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/search/SearchViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/search/SearchViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v2

    iget-wide v5, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$userId:J

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->label:I

    invoke-virtual {v2, v5, v6, v3}, Lai/rezona/app/data/repository/FollowRepository;->followUser-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 130
    :cond_3
    iget-object v2, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/search/SearchViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/search/SearchViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/search/SearchViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v2

    iget-wide v5, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$userId:J

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->label:I

    invoke-virtual {v2, v5, v6, v7}, Lai/rezona/app/data/repository/FollowRepository;->unfollowUser-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    .line 133
    :goto_0
    iget-boolean v2, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$shouldFollow:Z

    iget-object v5, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$current:Lai/rezona/app/ui/search/SearchUserItem;

    iget-object v3, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/search/SearchViewModel;

    iget-wide v13, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$userId:J

    iget v15, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->$index:I

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Lkotlin/Unit;

    if-eqz v2, :cond_6

    .line 135
    invoke-virtual {v5}, Lai/rezona/app/ui/search/SearchUserItem;->getFollowStatus()Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v6

    sget-object v7, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    if-ne v6, v7, :cond_5

    .line 136
    sget-object v6, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_1

    .line 138
    :cond_5
    sget-object v6, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v5}, Lai/rezona/app/ui/search/SearchUserItem;->getFollowStatus()Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v6

    sget-object v7, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    if-ne v6, v7, :cond_7

    .line 142
    sget-object v6, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_1

    .line 144
    :cond_7
    sget-object v6, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    :goto_1
    move-object v10, v6

    const/4 v11, 0x7

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 147
    invoke-static/range {v5 .. v12}, Lai/rezona/app/ui/search/SearchUserItem;->copy$default(Lai/rezona/app/ui/search/SearchUserItem;JLjava/lang/String;Ljava/lang/String;Lai/rezona/app/ui/search/FollowStatus;ILjava/lang/Object;)Lai/rezona/app/ui/search/SearchUserItem;

    move-result-object v5

    .line 148
    invoke-virtual {v3}, Lai/rezona/app/ui/search/SearchViewModel;->getUsers()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v6}, Lai/rezona/app/ui/search/SearchViewModel;->access$setUsers(Lai/rezona/app/ui/search/SearchViewModel;Ljava/util/List;)V

    if-eqz v2, :cond_8

    .line 151
    new-instance v2, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 152
    invoke-virtual {v5}, Lai/rezona/app/ui/search/SearchUserItem;->getId()J

    move-result-wide v17

    .line 153
    invoke-virtual {v5}, Lai/rezona/app/ui/search/SearchUserItem;->getName()Ljava/lang/String;

    move-result-object v19

    .line 154
    invoke-virtual {v5}, Lai/rezona/app/ui/search/SearchUserItem;->getAvatarUrl()Ljava/lang/String;

    move-result-object v20

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v21, 0x0

    .line 151
    const-string v22, "following"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 160
    invoke-static {v3}, Lai/rezona/app/ui/search/SearchViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/search/SearchViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v3

    invoke-virtual {v3, v13, v14, v4, v2}, Lai/rezona/app/data/repository/FollowRepository;->updateFollowingCache(JZLai/rezona/app/data/remote/dto/response/FollowUserResponse;)V

    goto :goto_2

    .line 162
    :cond_8
    invoke-static {v3}, Lai/rezona/app/ui/search/SearchViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/search/SearchViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v6

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v7, v13

    invoke-static/range {v6 .. v12}, Lai/rezona/app/data/repository/FollowRepository;->updateFollowingCache$default(Lai/rezona/app/data/repository/FollowRepository;JZLai/rezona/app/data/remote/dto/response/FollowUserResponse;ILjava/lang/Object;)V

    .line 164
    :cond_9
    :goto_2
    iget-object v2, v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/search/SearchViewModel;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to toggle follow: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SearchViewModel"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lai/rezona/app/ui/search/SearchViewModel;->access$setErrorMessage(Lai/rezona/app/ui/search/SearchViewModel;Ljava/lang/String;)V

    .line 168
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

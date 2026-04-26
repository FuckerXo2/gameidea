.class final Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FollowListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/follow/FollowListViewModel;->toggleFollow(Lai/rezona/app/data/model/FollowUser;)V
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
    c = "ai.rezona.app.ui.follow.FollowListViewModel$toggleFollow$1"
    f = "FollowListViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x13c,
        0x13e
    }
    m = "invokeSuspend"
    n = {
        "shouldFollow",
        "shouldFollow"
    }
    s = {
        "I$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $user:Lai/rezona/app/data/model/FollowUser;

.field I$0:I

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/follow/FollowListViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/data/model/FollowUser;Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/model/FollowUser;",
            "Lai/rezona/app/ui/follow/FollowListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->$user:Lai/rezona/app/data/model/FollowUser;

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

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

    new-instance p1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;

    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->$user:Lai/rezona/app/data/model/FollowUser;

    iget-object v1, p0, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;-><init>(Lai/rezona/app/data/model/FollowUser;Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "Followed user "

    const-string v2, "Unfollowed user "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 311
    iget v4, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->label:I

    const/4 v5, 0x2

    const-string v6, "FollowListViewModel"

    const/4 v7, 0x1

    const-string v8, "Failed to toggle follow: "

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    iget v3, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->I$0:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Result;

    :goto_0
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->I$0:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    :try_start_2
    iget-object v4, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->$user:Lai/rezona/app/data/model/FollowUser;

    invoke-virtual {v4}, Lai/rezona/app/data/model/FollowUser;->getFollowStatus()Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v4

    sget-object v9, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    if-eq v4, v9, :cond_4

    .line 314
    iget-object v4, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->$user:Lai/rezona/app/data/model/FollowUser;

    invoke-virtual {v4}, Lai/rezona/app/data/model/FollowUser;->getFollowStatus()Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v4

    sget-object v9, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    if-ne v4, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v7

    :goto_2
    if-eqz v4, :cond_5

    .line 316
    iget-object v5, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {v5}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v5

    iget-object v9, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->$user:Lai/rezona/app/data/model/FollowUser;

    invoke-virtual {v9}, Lai/rezona/app/data/model/FollowUser;->getId()J

    move-result-wide v9

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->I$0:I

    iput v7, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->label:I

    invoke-virtual {v5, v9, v10, v11}, Lai/rezona/app/data/repository/FollowRepository;->followUser-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    .line 318
    :cond_5
    iget-object v9, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {v9}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v9

    iget-object v10, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->$user:Lai/rezona/app/data/model/FollowUser;

    invoke-virtual {v10}, Lai/rezona/app/data/model/FollowUser;->getId()J

    move-result-wide v10

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->I$0:I

    iput v5, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->label:I

    invoke-virtual {v9, v10, v11, v12}, Lai/rezona/app/data/repository/FollowRepository;->unfollowUser-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_6
    move v3, v4

    move-object v4, v5

    .line 321
    :goto_3
    iget-object v5, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->$user:Lai/rezona/app/data/model/FollowUser;

    iget-object v9, v1, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v10, v4

    check-cast v10, Lkotlin/Unit;

    if-eqz v3, :cond_8

    .line 324
    invoke-virtual {v5}, Lai/rezona/app/data/model/FollowUser;->getFollowStatus()Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v10

    sget-object v11, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    if-ne v10, v11, :cond_7

    .line 325
    sget-object v10, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_4

    .line 327
    :cond_7
    sget-object v10, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_4

    .line 330
    :cond_8
    invoke-virtual {v5}, Lai/rezona/app/data/model/FollowUser;->getFollowStatus()Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v10

    sget-object v11, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    if-ne v10, v11, :cond_9

    .line 331
    sget-object v10, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_4

    .line 333
    :cond_9
    sget-object v10, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    :goto_4
    const-string v11, ", cache updated"

    if-nez v3, :cond_a

    .line 338
    :try_start_3
    invoke-static {v9}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v12

    invoke-virtual {v5}, Lai/rezona/app/data/model/FollowUser;->getId()J

    move-result-wide v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lai/rezona/app/data/repository/FollowRepository;->updateFollowingCache$default(Lai/rezona/app/data/repository/FollowRepository;JZLai/rezona/app/data/remote/dto/response/FollowUserResponse;ILjava/lang/Object;)V

    .line 339
    invoke-virtual {v5}, Lai/rezona/app/data/model/FollowUser;->getId()J

    move-result-wide v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 343
    :cond_a
    new-instance v2, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 344
    invoke-virtual {v5}, Lai/rezona/app/data/model/FollowUser;->getId()J

    move-result-wide v13

    .line 345
    invoke-virtual {v5}, Lai/rezona/app/data/model/FollowUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {v5}, Lai/rezona/app/data/model/FollowUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    :cond_b
    move-object v15, v3

    .line 346
    invoke-virtual {v5}, Lai/rezona/app/data/model/FollowUser;->getAvatarURL()Ljava/lang/String;

    move-result-object v16

    .line 347
    invoke-virtual {v5}, Lai/rezona/app/data/model/FollowUser;->getIntro()Ljava/lang/String;

    move-result-object v17

    .line 348
    invoke-virtual {v10}, Lai/rezona/app/ui/search/FollowStatus;->toApiValue()Ljava/lang/String;

    move-result-object v18

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    move-object v12, v2

    .line 343
    invoke-direct/range {v12 .. v20}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 352
    invoke-static {v9}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v3

    invoke-virtual {v5}, Lai/rezona/app/data/model/FollowUser;->getId()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13, v7, v2}, Lai/rezona/app/data/repository/FollowRepository;->updateFollowingCache(JZLai/rezona/app/data/remote/dto/response/FollowUserResponse;)V

    .line 353
    invoke-virtual {v9}, Lai/rezona/app/ui/follow/FollowListViewModel;->getUserId()J

    move-result-wide v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :goto_5
    invoke-virtual {v5}, Lai/rezona/app/data/model/FollowUser;->getId()J

    move-result-wide v2

    invoke-static {v9, v2, v3, v10}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$updateUserInBothLists(Lai/rezona/app/ui/follow/FollowListViewModel;JLai/rezona/app/ui/search/FollowStatus;)V

    .line 360
    invoke-static {v9}, Lai/rezona/app/ui/follow/FollowListViewModel;->access$loadFollowCounts(Lai/rezona/app/ui/follow/FollowListViewModel;)V

    .line 361
    :cond_c
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_d
    invoke-static {v4}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 367
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

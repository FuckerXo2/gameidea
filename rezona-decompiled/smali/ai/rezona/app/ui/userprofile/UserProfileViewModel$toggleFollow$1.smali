.class final Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/userprofile/UserProfileViewModel;->toggleFollow()V
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
    c = "ai.rezona.app.ui.userprofile.UserProfileViewModel$toggleFollow$1"
    f = "UserProfileViewModel.kt"
    i = {}
    l = {
        0x1c6,
        0x1e1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentProfile:Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

.field final synthetic $targetUserId:J

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/data/remote/dto/response/UserProfileResponse;JLai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/response/UserProfileResponse;",
            "J",
            "Lai/rezona/app/ui/userprofile/UserProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$currentProfile:Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    iput-wide p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$targetUserId:J

    iput-object p4, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

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

    new-instance p1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;

    iget-object v1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$currentProfile:Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    iget-wide v2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$targetUserId:J

    iget-object v4, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;-><init>(Lai/rezona/app/data/remote/dto/response/UserProfileResponse;JLai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "Failed to follow user: "

    const-string v2, "Failed to unfollow user: "

    const-string v3, "Successfully followed user "

    const-string v4, "Successfully unfollowed user "

    const-string v5, "Unfollowing user "

    const-string v6, "Following user "

    const-string v7, "Follow action failed: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 449
    iget v9, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->label:I

    const/4 v10, 0x2

    const-string/jumbo v11, "toggleFollow finished, isFollowActionLoading = false"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "UserProfileViewModel"

    if-eqz v9, :cond_2

    if-eq v9, v13, :cond_1

    if-ne v9, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 451
    :try_start_2
    iget-object v9, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$currentProfile:Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    invoke-virtual {v9}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->isFollowing()Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, "..."

    if-eqz v9, :cond_6

    .line 453
    :try_start_3
    iget-wide v9, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$targetUserId:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v0

    iget-wide v5, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$targetUserId:J

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v13, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->label:I

    invoke-virtual {v0, v5, v6, v3}, Lai/rezona/app/data/repository/FollowRepository;->unfollowUser-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    .line 455
    :cond_3
    :goto_0
    iget-wide v5, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$targetUserId:J

    iget-object v3, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    iget-object v15, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$currentProfile:Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v0

    check-cast v8, Lkotlin/Unit;

    .line 456
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    invoke-static {v3}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$get_userProfile$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 460
    invoke-virtual {v15}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->getFollowersCount()I

    move-result v8

    sub-int/2addr v8, v13

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 461
    invoke-virtual {v15}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->isFollowedBy()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 462
    sget-object v8, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v8}, Lai/rezona/app/ui/search/FollowStatus;->toApiValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 464
    :cond_4
    sget-object v8, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v8}, Lai/rezona/app/ui/search/FollowStatus;->toApiValue()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object/from16 v26, v8

    const/16 v27, 0x15f

    const/16 v28, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 458
    invoke-static/range {v15 .. v28}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->copy$default(Lai/rezona/app/data/remote/dto/response/UserProfileResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    move-result-object v8

    invoke-interface {v4, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 468
    invoke-static {v3}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v15

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v5

    invoke-static/range {v15 .. v21}, Lai/rezona/app/data/repository/FollowRepository;->updateFollowingCache$default(Lai/rezona/app/data/repository/FollowRepository;JZLai/rezona/app/data/remote/dto/response/FollowUserResponse;ILjava/lang/Object;)V

    .line 472
    const-string v3, "Updated local state and cache: isFollowing = false"

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 475
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 480
    :cond_6
    iget-wide v4, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$targetUserId:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v2, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v2

    iget-wide v4, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$targetUserId:J

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v10, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->label:I

    invoke-virtual {v2, v4, v5, v6}, Lai/rezona/app/data/repository/FollowRepository;->followUser-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    return-object v8

    .line 482
    :cond_7
    :goto_2
    iget-wide v4, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$targetUserId:J

    iget-object v6, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    iget-object v8, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->$currentProfile:Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v2

    check-cast v9, Lkotlin/Unit;

    .line 483
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    invoke-static {v6}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$get_userProfile$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 487
    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->getFollowersCount()I

    move-result v9

    add-int/lit8 v22, v9, 0x1

    .line 488
    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->isFollowedBy()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 489
    sget-object v9, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v9}, Lai/rezona/app/ui/search/FollowStatus;->toApiValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 491
    :cond_8
    sget-object v9, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v9}, Lai/rezona/app/ui/search/FollowStatus;->toApiValue()Ljava/lang/String;

    move-result-object v9

    :goto_3
    move-object/from16 v26, v9

    const/16 v27, 0x15f

    const/16 v28, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object v15, v8

    .line 485
    invoke-static/range {v15 .. v28}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->copy$default(Lai/rezona/app/data/remote/dto/response/UserProfileResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    move-result-object v9

    invoke-interface {v3, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 496
    new-instance v3, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 497
    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->getId()J

    move-result-wide v16

    .line 498
    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->getUsername()Ljava/lang/String;

    move-result-object v9

    :cond_9
    move-object/from16 v18, v9

    .line 499
    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->getAvatarURL()Ljava/lang/String;

    move-result-object v19

    .line 501
    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->isFollowedBy()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    :goto_4
    invoke-virtual {v8}, Lai/rezona/app/ui/search/FollowStatus;->toApiValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    sget-object v8, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_4

    :goto_5
    move-object/from16 v21, v8

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object v15, v3

    .line 496
    invoke-direct/range {v15 .. v23}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 505
    invoke-static {v6}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v13, v3}, Lai/rezona/app/data/repository/FollowRepository;->updateFollowingCache(JZLai/rezona/app/data/remote/dto/response/FollowUserResponse;)V

    .line 510
    const-string v3, "Updated local state and cache: isFollowing = true"

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_b
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 513
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move-object v0, v2

    .line 512
    :cond_d
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520
    :goto_7
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$get_isFollowActionLoading$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 521
    invoke-static {v14, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 518
    :goto_8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 523
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 520
    :goto_a
    iget-object v2, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$get_isFollowActionLoading$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 521
    invoke-static {v14, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method

.class final Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/userprofile/UserProfileViewModel;->initialize(J)V
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
    c = "ai.rezona.app.ui.userprofile.UserProfileViewModel$initialize$1"
    f = "UserProfileViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x80,
        0xa1
    }
    m = "invokeSuspend"
    n = {
        "currentUserId",
        "cachedFollowStatus",
        "isFollowingFromCache",
        "isFollowerFromCache"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $userId:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/userprofile/UserProfileViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/userprofile/UserProfileViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    iput-wide p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->$userId:J

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

    new-instance p1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;

    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    iget-wide v1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->$userId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;-><init>(Lai/rezona/app/ui/userprofile/UserProfileViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 126
    iget v2, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object v2, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$getAuthPreferences$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lai/rezona/app/data/local/AuthPreferences;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->label:I

    invoke-virtual {v2, v5}, Lai/rezona/app/data/local/AuthPreferences;->getUserId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 126
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Long;

    .line 129
    iget-object v5, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    invoke-static {v5}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$get_isOwnProfile$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iget-wide v6, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->$userId:J

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 132
    iget-object v4, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    invoke-static {v4}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$get_isOwnProfile$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->$userId:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Is own profile: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", currentUserId: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", targetUserId: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    const-string v5, "UserProfileViewModel"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v4, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    invoke-static {v4}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v4

    iget-wide v6, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->$userId:J

    invoke-virtual {v4, v6, v7}, Lai/rezona/app/data/repository/FollowRepository;->isFollowingFromCache(J)Z

    move-result v4

    .line 137
    iget-object v6, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    invoke-static {v6}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v6

    iget-wide v7, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->$userId:J

    invoke-virtual {v6, v7, v8}, Lai/rezona/app/data/repository/FollowRepository;->isFollowerFromCache(J)Z

    move-result v6

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Follow status from cache: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    .line 140
    sget-object v7, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v7}, Lai/rezona/app/ui/search/FollowStatus;->toApiValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 141
    sget-object v7, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v7}, Lai/rezona/app/ui/search/FollowStatus;->toApiValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    .line 142
    sget-object v7, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v7}, Lai/rezona/app/ui/search/FollowStatus;->toApiValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 143
    :cond_8
    sget-object v7, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    invoke-virtual {v7}, Lai/rezona/app/ui/search/FollowStatus;->toApiValue()Ljava/lang/String;

    move-result-object v7

    .line 147
    :goto_3
    iget-object v8, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    invoke-static {v8}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$get_userProfile$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    new-instance v14, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    .line 148
    iget-wide v9, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->$userId:J

    const/16 v20, 0x10

    const/16 v21, 0x0

    .line 147
    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v14

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v21}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v22

    invoke-interface {v8, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Set initial profile state with isFollowing: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v3, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->L$1:Ljava/lang/Object;

    iput-boolean v4, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->Z$0:Z

    iput-boolean v6, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->Z$1:Z

    const/4 v2, 0x2

    iput v2, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->label:I

    invoke-static {v3, v5}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$loadUserProfile(Lai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 164
    :cond_9
    :goto_4
    iget-object v1, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;->this$0:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->access$loadData(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)V

    .line 165
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

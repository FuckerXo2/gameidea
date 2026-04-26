.class final Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/home/HomeViewModel;->toggleFollow(JLjava/lang/String;Ljava/lang/String;)V
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
    c = "ai.rezona.app.ui.home.HomeViewModel$toggleFollow$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {
        0xb8,
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $avatar:Ljava/lang/String;

.field final synthetic $isFollowing:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $userId:J

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/home/HomeViewModel;


# direct methods
.method constructor <init>(ZLai/rezona/app/ui/home/HomeViewModel;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai/rezona/app/ui/home/HomeViewModel;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$isFollowing:Z

    iput-object p2, p0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/home/HomeViewModel;

    iput-wide p3, p0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$userId:J

    iput-object p5, p0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$name:Ljava/lang/String;

    iput-object p6, p0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$avatar:Ljava/lang/String;

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

    new-instance p1, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;

    iget-boolean v1, p0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$isFollowing:Z

    iget-object v2, p0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/home/HomeViewModel;

    iget-wide v3, p0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$userId:J

    iget-object v5, p0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$name:Ljava/lang/String;

    iget-object v6, p0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$avatar:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;-><init>(ZLai/rezona/app/ui/home/HomeViewModel;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget v2, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->label:I

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

    .line 183
    iget-boolean v2, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$isFollowing:Z

    if-eqz v2, :cond_3

    .line 184
    iget-object v2, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/home/HomeViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/home/HomeViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/home/HomeViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v2

    iget-wide v5, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$userId:J

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->label:I

    invoke-virtual {v2, v5, v6, v3}, Lai/rezona/app/data/repository/FollowRepository;->unfollowUser-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 186
    :cond_3
    iget-object v2, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/home/HomeViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/home/HomeViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/home/HomeViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v2

    iget-wide v5, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$userId:J

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->label:I

    invoke-virtual {v2, v5, v6, v7}, Lai/rezona/app/data/repository/FollowRepository;->followUser-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    .line 189
    :goto_0
    iget-boolean v2, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$isFollowing:Z

    iget-object v3, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/home/HomeViewModel;

    iget-wide v14, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$userId:J

    iget-object v8, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$name:Ljava/lang/String;

    iget-object v9, v0, Lai/rezona/app/ui/home/HomeViewModel$toggleFollow$1;->$avatar:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    check-cast v1, Lkotlin/Unit;

    if-eqz v2, :cond_5

    .line 191
    invoke-static {v3}, Lai/rezona/app/ui/home/HomeViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/home/HomeViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v5

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, v14

    invoke-static/range {v5 .. v11}, Lai/rezona/app/data/repository/FollowRepository;->updateFollowingCache$default(Lai/rezona/app/data/repository/FollowRepository;JZLai/rezona/app/data/remote/dto/response/FollowUserResponse;ILjava/lang/Object;)V

    goto :goto_1

    .line 193
    :cond_5
    new-instance v1, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v10, 0x0

    .line 193
    const-string v11, "following"

    move-object v5, v1

    move-wide v6, v14

    invoke-direct/range {v5 .. v13}, Lai/rezona/app/data/remote/dto/response/FollowUserResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 202
    invoke-static {v3}, Lai/rezona/app/ui/home/HomeViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/home/HomeViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object v2

    invoke-virtual {v2, v14, v15, v4, v1}, Lai/rezona/app/data/repository/FollowRepository;->updateFollowingCache(JZLai/rezona/app/data/remote/dto/response/FollowUserResponse;)V

    .line 205
    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

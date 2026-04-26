.class final Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/inbox/InboxViewModel;->toggleFollow(Lai/rezona/app/data/remote/dto/response/NotificationResponse;)V
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
    c = "ai.rezona.app.ui.inbox.InboxViewModel$toggleFollow$1"
    f = "InboxViewModel.kt"
    i = {}
    l = {
        0xa8,
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentStatus:Lai/rezona/app/ui/search/FollowStatus;

.field final synthetic $item:Lai/rezona/app/data/remote/dto/response/NotificationResponse;

.field final synthetic $shouldFollow:Z

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/inbox/InboxViewModel;


# direct methods
.method constructor <init>(ZLai/rezona/app/ui/inbox/InboxViewModel;Lai/rezona/app/data/remote/dto/response/NotificationResponse;Lai/rezona/app/ui/search/FollowStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai/rezona/app/ui/inbox/InboxViewModel;",
            "Lai/rezona/app/data/remote/dto/response/NotificationResponse;",
            "Lai/rezona/app/ui/search/FollowStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->$shouldFollow:Z

    iput-object p2, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->$item:Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    iput-object p4, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->$currentStatus:Lai/rezona/app/ui/search/FollowStatus;

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

    new-instance p1, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;

    iget-boolean v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->$shouldFollow:Z

    iget-object v2, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    iget-object v3, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->$item:Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    iget-object v4, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->$currentStatus:Lai/rezona/app/ui/search/FollowStatus;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;-><init>(ZLai/rezona/app/ui/inbox/InboxViewModel;Lai/rezona/app/data/remote/dto/response/NotificationResponse;Lai/rezona/app/ui/search/FollowStatus;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-boolean p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->$shouldFollow:Z

    if-eqz p1, :cond_3

    .line 168
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object p1

    iget-object v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->$item:Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->getSenderUserID()J

    move-result-wide v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->label:I

    invoke-virtual {p1, v1, v2, v4}, Lai/rezona/app/data/repository/FollowRepository;->followUser-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 170
    :cond_3
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$getFollowRepository$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Lai/rezona/app/data/repository/FollowRepository;

    move-result-object p1

    iget-object v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->$item:Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->getSenderUserID()J

    move-result-wide v3

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->label:I

    invoke-virtual {p1, v3, v4, v1}, Lai/rezona/app/data/repository/FollowRepository;->unfollowUser-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 172
    :cond_4
    :goto_0
    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->$currentStatus:Lai/rezona/app/ui/search/FollowStatus;

    iget-boolean v2, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->$shouldFollow:Z

    iget-object v3, p0, Lai/rezona/app/ui/inbox/InboxViewModel$toggleFollow$1;->$item:Lai/rezona/app/data/remote/dto/response/NotificationResponse;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Lkotlin/Unit;

    .line 173
    invoke-static {v0, v1, v2}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$resolveUpdatedFollowStatus(Lai/rezona/app/ui/inbox/InboxViewModel;Lai/rezona/app/ui/search/FollowStatus;Z)Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v1

    .line 174
    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/NotificationResponse;->getSenderUserID()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$updateNotificationFollowStatus(Lai/rezona/app/ui/inbox/InboxViewModel;JLai/rezona/app/ui/search/FollowStatus;)V

    .line 175
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to toggle follow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InboxViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

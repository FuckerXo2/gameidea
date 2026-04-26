.class final Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InboxViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/inbox/InboxViewModel;->markNotificationReadIfNeeded(Lai/rezona/app/data/remote/dto/response/NotificationResponse;)V
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
    c = "ai.rezona.app.ui.inbox.InboxViewModel$markNotificationReadIfNeeded$1"
    f = "InboxViewModel.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x6d,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-onSuccess-InboxViewModel$markNotificationReadIfNeeded$1$1",
        "readAt"
    }
    s = {
        "L$1",
        "I$0",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $id:J

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/inbox/InboxViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/inbox/InboxViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/inbox/InboxViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    iput-wide p2, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->$id:J

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

    new-instance p1, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;

    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    iget-wide v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->$id:J

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;-><init>(Lai/rezona/app/ui/inbox/InboxViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Failed to mark notification read: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    iget-object v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    :try_start_2
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$getInBoxRepository$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Lai/rezona/app/data/repository/InBoxRepository;

    move-result-object p1

    iget-wide v5, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->$id:J

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->label:I

    invoke-virtual {p1, v5, v6, v2}, Lai/rezona/app/data/repository/InBoxRepository;->markNotificationRead-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 110
    :cond_3
    :goto_0
    iget-object v2, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    iget-wide v4, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->$id:J

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, p1

    check-cast v6, Lkotlin/Unit;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    div-long/2addr v7, v9

    .line 112
    invoke-static {v2, v4, v5, v7, v8}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$updateNotificationReadAt(Lai/rezona/app/ui/inbox/InboxViewModel;JJ)V

    .line 113
    invoke-static {v2}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$getNotificationBadgeState$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Lai/rezona/app/data/notification/NotificationBadgeState;

    move-result-object v2

    iput-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->I$0:I

    iput-wide v7, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->J$0:J

    iput v3, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->label:I

    invoke-virtual {v2, p0}, Lai/rezona/app/data/notification/NotificationBadgeState;->applyReadSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    :goto_1
    move-object p1, v1

    .line 115
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 116
    const-string v1, "InboxViewModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :cond_6
    iget-object p1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$getMarkingReadIds$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Ljava/util/Set;

    move-result-object p1

    iget-wide v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->$id:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :goto_2
    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->this$0:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-static {v0}, Lai/rezona/app/ui/inbox/InboxViewModel;->access$getMarkingReadIds$p(Lai/rezona/app/ui/inbox/InboxViewModel;)Ljava/util/Set;

    move-result-object v0

    iget-wide v1, p0, Lai/rezona/app/ui/inbox/InboxViewModel$markNotificationReadIfNeeded$1;->$id:J

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

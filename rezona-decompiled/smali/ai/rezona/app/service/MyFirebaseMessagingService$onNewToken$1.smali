.class final Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyFirebaseMessagingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/service/MyFirebaseMessagingService;->onNewToken(Ljava/lang/String;)V
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
    c = "ai.rezona.app.service.MyFirebaseMessagingService$onNewToken$1"
    f = "MyFirebaseMessagingService.kt"
    i = {
        0x1
    }
    l = {
        0x35,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "isLoggedIn"
    }
    s = {
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lai/rezona/app/service/MyFirebaseMessagingService;


# direct methods
.method constructor <init>(Lai/rezona/app/service/MyFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/service/MyFirebaseMessagingService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->this$0:Lai/rezona/app/service/MyFirebaseMessagingService;

    iput-object p2, p0, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->$token:Ljava/lang/String;

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

    new-instance p1, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;

    iget-object v0, p0, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->this$0:Lai/rezona/app/service/MyFirebaseMessagingService;

    iget-object v1, p0, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->$token:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;-><init>(Lai/rezona/app/service/MyFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "FCM"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->this$0:Lai/rezona/app/service/MyFirebaseMessagingService;

    invoke-virtual {p1}, Lai/rezona/app/service/MyFirebaseMessagingService;->getLoginRepository()Lai/rezona/app/data/repository/LoginRepository;

    move-result-object p1

    invoke-virtual {p1}, Lai/rezona/app/data/repository/LoginRepository;->isLoggedIn()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 55
    iget-object v1, p0, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->this$0:Lai/rezona/app/service/MyFirebaseMessagingService;

    invoke-virtual {v1}, Lai/rezona/app/service/MyFirebaseMessagingService;->getLoginRepository()Lai/rezona/app/data/repository/LoginRepository;

    move-result-object v1

    iget-object v3, p0, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->$token:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-boolean p1, p0, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->Z$0:Z

    iput v2, p0, Lai/rezona/app/service/MyFirebaseMessagingService$onNewToken$1;->label:I

    invoke-virtual {v1, v3, v5}, Lai/rezona/app/data/repository/LoginRepository;->updateFcmToken-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 56
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    const-string v0, "FCM token \u4e0a\u62a5\u6210\u529f"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    const-string v1, "FCM token \u4e0a\u62a5\u5931\u8d25"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_2

    .line 63
    :cond_7
    const-string/jumbo p1, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u8df3\u8fc7\u4e0a\u62a5 FCM token"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    .line 65
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

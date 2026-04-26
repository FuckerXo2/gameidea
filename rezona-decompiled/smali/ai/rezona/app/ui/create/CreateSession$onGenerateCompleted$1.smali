.class final Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/CreateSession;->onGenerateCompleted(JI)V
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
    c = "ai.rezona.app.ui.create.CreateSession$onGenerateCompleted$1"
    f = "CreateSession.kt"
    i = {}
    l = {
        0x13a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gameId:J

.field final synthetic $gameVersion:I

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/CreateSession;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/CreateSession;JILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/CreateSession;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->this$0:Lai/rezona/app/ui/create/CreateSession;

    iput-wide p2, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->$gameId:J

    iput p4, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->$gameVersion:I

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

    new-instance p1, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;

    iget-object v1, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->this$0:Lai/rezona/app/ui/create/CreateSession;

    iget-wide v2, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->$gameId:J

    iget v4, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->$gameVersion:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;-><init>(Lai/rezona/app/ui/create/CreateSession;JILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
    iget v1, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    iget-object p1, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->this$0:Lai/rezona/app/ui/create/CreateSession;

    invoke-static {p1}, Lai/rezona/app/ui/create/CreateSession;->access$getGameRepository$p(Lai/rezona/app/ui/create/CreateSession;)Lai/rezona/app/data/repository/GameRepository;

    move-result-object p1

    iget-wide v3, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->$gameId:J

    iget v1, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->$gameVersion:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->label:I

    invoke-virtual {p1, v3, v4, v1, v5}, Lai/rezona/app/data/repository/GameRepository;->previewGame-0E7RQCE(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 315
    :cond_2
    :goto_0
    iget-object v0, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->this$0:Lai/rezona/app/ui/create/CreateSession;

    iget v1, p0, Lai/rezona/app/ui/create/CreateSession$onGenerateCompleted$1;->$gameVersion:I

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p1, Ljava/lang/String;

    .line 316
    invoke-static {v0}, Lai/rezona/app/ui/create/CreateSession;->access$get_previewUrl$p(Lai/rezona/app/ui/create/CreateSession;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 317
    invoke-static {v0}, Lai/rezona/app/ui/create/CreateSession;->access$get_canPost$p(Lai/rezona/app/ui/create/CreateSession;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 318
    invoke-static {v0, v1}, Lai/rezona/app/ui/create/CreateSession;->access$set_lastVersion$p(Lai/rezona/app/ui/create/CreateSession;I)V

    .line 320
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

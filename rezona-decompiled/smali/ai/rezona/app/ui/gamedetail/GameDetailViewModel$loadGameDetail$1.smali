.class final Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->loadGameDetail(J)V
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
    value = "SMAP\nGameDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameDetailViewModel.kt\nai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
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
    c = "ai.rezona.app.ui.gamedetail.GameDetailViewModel$loadGameDetail$1"
    f = "GameDetailViewModel.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gameId:J

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/gamedetail/GameDetailViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iput-wide p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->$gameId:J

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

    new-instance p1, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;

    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iget-wide v1, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->$gameId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;-><init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->label:I

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

    .line 62
    iget-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->access$getHomeRepository$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lai/rezona/app/data/repository/HomeRepository;

    move-result-object p1

    iget-wide v3, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->$gameId:J

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->label:I

    invoke-virtual {p1, v3, v4, v1}, Lai/rezona/app/data/repository/HomeRepository;->getGameDetail-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lai/rezona/app/data/remote/dto/response/GameItemData;

    .line 65
    invoke-static {v0}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->access$get_game$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 67
    invoke-static {v0}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->access$getAppContext$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    :cond_5
    iget-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;->this$0:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

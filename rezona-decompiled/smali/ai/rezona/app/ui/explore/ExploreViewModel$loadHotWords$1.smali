.class final Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/explore/ExploreViewModel;->loadHotWords()V
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
    c = "ai.rezona.app.ui.explore.ExploreViewModel$loadHotWords$1"
    f = "ExploreViewModel.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/explore/ExploreViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/explore/ExploreViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/explore/ExploreViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;

    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-direct {p1, v0, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;-><init>(Lai/rezona/app/ui/explore/ExploreViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 260
    iget v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;->label:I

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

    .line 261
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1, v2}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setLoadingHotWords(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    .line 262
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setHotWordsErrorMessage(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;)V

    .line 263
    const-string p1, "ExploreViewModel"

    const-string/jumbo v1, "loadHotWords: Starting to load hot words"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$getExploreRepository$p(Lai/rezona/app/ui/explore/ExploreViewModel;)Lai/rezona/app/data/repository/ExploreRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;->label:I

    invoke-virtual {p1, v1}, Lai/rezona/app/data/repository/ExploreRepository;->getHotWords-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadHotWords$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    check-cast p1, Lai/rezona/app/data/remote/dto/response/HotWordsResponse;

    .line 267
    invoke-static {v0, p1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setHotWords(Lai/rezona/app/ui/explore/ExploreViewModel;Lai/rezona/app/data/remote/dto/response/HotWordsResponse;)V

    .line 268
    invoke-static {v0, v2}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setLoadingHotWords(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setHotWordsErrorMessage(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;)V

    .line 272
    invoke-static {v0, v2}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setLoadingHotWords(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    .line 275
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

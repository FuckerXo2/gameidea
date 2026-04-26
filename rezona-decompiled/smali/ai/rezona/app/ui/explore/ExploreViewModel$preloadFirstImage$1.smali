.class final Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/explore/ExploreViewModel;->preloadFirstImage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "ai.rezona.app.ui.explore.ExploreViewModel$preloadFirstImage$1"
    f = "ExploreViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x201,
        0x203
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "request",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-ExploreViewModel$preloadFirstImage$1$1",
        "$this$launch",
        "request"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/explore/ExploreViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/explore/ExploreViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;

    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;-><init>(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 508
    iget v2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil3/request/ImageRequest;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 509
    new-instance p1, Lcoil3/request/ImageRequest$Builder;

    iget-object v2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {v2}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$getAppContext$p(Lai/rezona/app/ui/explore/ExploreViewModel;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 510
    iget-object v2, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    move-result-object v2

    .line 512
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 513
    invoke-static {p1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$getImageLoader(Lai/rezona/app/ui/explore/ExploreViewModel;)Lcoil3/ImageLoader;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->I$0:I

    iput v4, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->label:I

    invoke-interface {p1, v2, p0}, Lcoil3/ImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Lcoil3/request/ImageResult;

    .line 512
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1$2;

    iget-object v5, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lai/rezona/app/ui/explore/ExploreViewModel$preloadFirstImage$1;->label:I

    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 518
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

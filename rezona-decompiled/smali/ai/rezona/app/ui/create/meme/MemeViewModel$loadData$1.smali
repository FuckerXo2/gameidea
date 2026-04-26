.class final Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MemeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/meme/MemeViewModel;->loadData(Lai/rezona/app/data/remote/dto/response/MemeType;)V
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
    c = "ai.rezona.app.ui.create.meme.MemeViewModel$loadData$1"
    f = "MemeViewModel.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $type:Lai/rezona/app/data/remote/dto/response/MemeType;

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/meme/MemeViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/meme/MemeViewModel;Lai/rezona/app/data/remote/dto/response/MemeType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/meme/MemeViewModel;",
            "Lai/rezona/app/data/remote/dto/response/MemeType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->this$0:Lai/rezona/app/ui/create/meme/MemeViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->$type:Lai/rezona/app/data/remote/dto/response/MemeType;

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

    new-instance p1, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->this$0:Lai/rezona/app/ui/create/meme/MemeViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->$type:Lai/rezona/app/data/remote/dto/response/MemeType;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;-><init>(Lai/rezona/app/ui/create/meme/MemeViewModel;Lai/rezona/app/data/remote/dto/response/MemeType;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 42
    iget-object p1, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->this$0:Lai/rezona/app/ui/create/meme/MemeViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/meme/MemeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->this$0:Lai/rezona/app/ui/create/meme/MemeViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/meme/MemeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->this$0:Lai/rezona/app/ui/create/meme/MemeViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->access$getGameRepository$p(Lai/rezona/app/ui/create/meme/MemeViewModel;)Lai/rezona/app/data/repository/GameRepository;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->$type:Lai/rezona/app/data/remote/dto/response/MemeType;

    sget-object v3, Lai/rezona/app/data/remote/dto/response/MemeType;->Gifs:Lai/rezona/app/data/remote/dto/response/MemeType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->this$0:Lai/rezona/app/ui/create/meme/MemeViewModel;

    invoke-virtual {v1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->getGifPage()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->this$0:Lai/rezona/app/ui/create/meme/MemeViewModel;

    invoke-virtual {v1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->getStickerPage()I

    move-result v1

    .line 46
    :goto_0
    iget-object v3, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->$type:Lai/rezona/app/data/remote/dto/response/MemeType;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 44
    iput v2, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lai/rezona/app/data/repository/GameRepository;->getMemes-0E7RQCE(ILai/rezona/app/data/remote/dto/response/MemeType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 48
    :cond_3
    :goto_1
    iget-object v0, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->$type:Lai/rezona/app/data/remote/dto/response/MemeType;

    iget-object v1, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->this$0:Lai/rezona/app/ui/create/meme/MemeViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_5

    check-cast p1, Lai/rezona/app/data/remote/dto/response/PageResult;

    .line 50
    sget-object v3, Lai/rezona/app/data/remote/dto/response/MemeType;->Gifs:Lai/rezona/app/data/remote/dto/response/MemeType;

    if-ne v0, v3, :cond_4

    .line 51
    invoke-virtual {v1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->getGifMemes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lai/rezona/app/ui/create/meme/MemeViewModel;->setGifMemes(Ljava/util/List;)V

    .line 52
    invoke-virtual {v1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->getGifMemes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result p1

    if-ge v3, p1, :cond_6

    .line 53
    invoke-virtual {v1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->getGifPage()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->setGifPage(I)V

    .line 54
    invoke-static {v1, v0}, Lai/rezona/app/ui/create/meme/MemeViewModel;->access$loadData(Lai/rezona/app/ui/create/meme/MemeViewModel;Lai/rezona/app/data/remote/dto/response/MemeType;)V

    goto :goto_2

    .line 56
    :cond_4
    sget-object v3, Lai/rezona/app/data/remote/dto/response/MemeType;->Stickers:Lai/rezona/app/data/remote/dto/response/MemeType;

    if-ne v0, v3, :cond_6

    .line 57
    invoke-virtual {v1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->getStickerMemes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lai/rezona/app/ui/create/meme/MemeViewModel;->setStickerMemes(Ljava/util/List;)V

    .line 58
    invoke-virtual {v1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->getStickerMemes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result p1

    if-ge v3, p1, :cond_6

    .line 59
    invoke-virtual {v1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->getStickerPage()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->setStickerPage(I)V

    .line 60
    invoke-static {v1, v0}, Lai/rezona/app/ui/create/meme/MemeViewModel;->access$loadData(Lai/rezona/app/ui/create/meme/MemeViewModel;Lai/rezona/app/data/remote/dto/response/MemeType;)V

    goto :goto_2

    .line 66
    :cond_5
    invoke-static {v1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->access$get_errorMessage$p(Lai/rezona/app/ui/create/meme/MemeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    :cond_6
    :goto_2
    iget-object p1, p0, Lai/rezona/app/ui/create/meme/MemeViewModel$loadData$1;->this$0:Lai/rezona/app/ui/create/meme/MemeViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/meme/MemeViewModel;->access$get_isLoading$p(Lai/rezona/app/ui/create/meme/MemeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

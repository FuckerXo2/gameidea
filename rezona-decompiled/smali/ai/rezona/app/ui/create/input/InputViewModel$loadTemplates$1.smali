.class final Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/input/InputViewModel;->loadTemplates(Z)V
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
    c = "ai.rezona.app.ui.create.input.InputViewModel$loadTemplates$1"
    f = "InputViewModel.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/create/input/InputViewModel;


# direct methods
.method constructor <init>(ZLai/rezona/app/ui/create/input/InputViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai/rezona/app/ui/create/input/InputViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->$refresh:Z

    iput-object p2, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

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

    new-instance p1, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;

    iget-boolean v0, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->$refresh:Z

    iget-object v1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;-><init>(ZLai/rezona/app/ui/create/input/InputViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-boolean p1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->$refresh:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 133
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-static {p1, v1}, Lai/rezona/app/ui/create/input/InputViewModel;->access$setTemplatesCursor$p(Lai/rezona/app/ui/create/input/InputViewModel;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templates$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templatesHasMore$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 138
    :cond_2
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templates$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 139
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templatesLoading$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templatesLoadingMore$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 144
    :goto_0
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templatesError$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/InputViewModel;->access$getGameRepository$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lai/rezona/app/data/repository/GameRepository;

    move-result-object p1

    iget-object v1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-static {v1}, Lai/rezona/app/ui/create/input/InputViewModel;->access$getTemplatesCursor$p(Lai/rezona/app/ui/create/input/InputViewModel;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->label:I

    invoke-virtual {p1, v1, v3}, Lai/rezona/app/data/repository/GameRepository;->loadTemplates-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 147
    :cond_4
    :goto_1
    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    iget-boolean v1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->$refresh:Z

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;

    .line 148
    invoke-static {v0}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templates$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-nez v1, :cond_6

    invoke-static {v0}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templates$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 151
    :cond_5
    invoke-static {v0}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templates$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v1

    .line 148
    :goto_3
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;->getNextCursor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lai/rezona/app/ui/create/input/InputViewModel;->access$setTemplatesCursor$p(Lai/rezona/app/ui/create/input/InputViewModel;Ljava/lang/String;)V

    .line 154
    invoke-static {v0}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templatesHasMore$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/HomeFeedResponse;->getHasMore()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 156
    :cond_7
    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 157
    invoke-static {v0}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templatesError$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Load failed"

    :cond_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 160
    :cond_9
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templatesLoading$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputViewModel$loadTemplates$1;->this$0:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/InputViewModel;->access$get_templatesLoadingMore$p(Lai/rezona/app/ui/create/input/InputViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

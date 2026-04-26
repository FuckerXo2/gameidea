.class final Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/draft/DraftViewModel;->deleteDraftGames(Ljava/util/Set;)V
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
    c = "ai.rezona.app.ui.draft.DraftViewModel$deleteDraftGames$1"
    f = "DraftViewModel.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $draftIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/draft/DraftViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/draft/DraftViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/draft/DraftViewModel;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;->this$0:Lai/rezona/app/ui/draft/DraftViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;->$draftIds:Ljava/util/Set;

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

    new-instance p1, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;

    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;->this$0:Lai/rezona/app/ui/draft/DraftViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;->$draftIds:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;-><init>(Lai/rezona/app/ui/draft/DraftViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;->label:I

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

    .line 61
    iget-object p1, p0, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;->this$0:Lai/rezona/app/ui/draft/DraftViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/draft/DraftViewModel;->access$getProfileRepository$p(Lai/rezona/app/ui/draft/DraftViewModel;)Lai/rezona/app/data/repository/ProfileRepository;

    move-result-object p1

    iget-object v1, p0, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;->$draftIds:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;->label:I

    invoke-virtual {p1, v1, v3}, Lai/rezona/app/data/repository/ProfileRepository;->deleteDraftGames-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;->this$0:Lai/rezona/app/ui/draft/DraftViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast p1, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lai/rezona/app/ui/draft/DraftViewModel;->refresh()V

    .line 64
    invoke-static {v0}, Lai/rezona/app/ui/draft/DraftViewModel;->access$get_uiState$p(Lai/rezona/app/ui/draft/DraftViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Lai/rezona/app/ui/draft/DraftViewModel;->access$get_uiState$p(Lai/rezona/app/ui/draft/DraftViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lai/rezona/app/ui/draft/DraftUiState;

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lai/rezona/app/ui/draft/DraftUiState;->copy$default(Lai/rezona/app/ui/draft/DraftUiState;Ljava/util/List;IZZZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/draft/DraftUiState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v0}, Lai/rezona/app/ui/draft/DraftViewModel;->access$get_uiState$p(Lai/rezona/app/ui/draft/DraftViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Lai/rezona/app/ui/draft/DraftViewModel;->access$get_uiState$p(Lai/rezona/app/ui/draft/DraftViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lai/rezona/app/ui/draft/DraftUiState;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 67
    invoke-static/range {v2 .. v11}, Lai/rezona/app/ui/draft/DraftUiState;->copy$default(Lai/rezona/app/ui/draft/DraftUiState;Ljava/util/List;IZZZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/draft/DraftUiState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

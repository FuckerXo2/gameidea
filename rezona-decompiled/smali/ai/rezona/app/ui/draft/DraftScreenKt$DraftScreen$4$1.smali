.class final Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DraftScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/draft/DraftScreenKt;->DraftScreen(Lai/rezona/app/ui/draft/DraftViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nDraftScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraftScreen.kt\nai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,435:1\n1563#2:436\n1634#2,3:437\n*S KotlinDebug\n*F\n+ 1 DraftScreen.kt\nai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1\n*L\n112#1:436\n112#1:437,3\n*E\n"
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
    c = "ai.rezona.app.ui.draft.DraftScreenKt$DraftScreen$4$1"
    f = "DraftScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isDeleteMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lai/rezona/app/ui/draft/DraftUiState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lai/rezona/app/ui/draft/DraftUiState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->$selectedIds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->$isDeleteMode$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;

    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->$selectedIds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->$isDeleteMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    iget v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$2(Landroidx/compose/runtime/State;)Lai/rezona/app/ui/draft/DraftUiState;

    move-result-object p1

    invoke-virtual {p1}, Lai/rezona/app/ui/draft/DraftUiState;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 438
    check-cast v1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    .line 112
    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->getGameId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 438
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 436
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->$selectedIds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 114
    iget-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->$isDeleteMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$2(Landroidx/compose/runtime/State;)Lai/rezona/app/ui/draft/DraftUiState;

    move-result-object p1

    invoke-virtual {p1}, Lai/rezona/app/ui/draft/DraftUiState;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->$isDeleteMode$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$4$1;->$selectedIds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$exitDeleteMode(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 117
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

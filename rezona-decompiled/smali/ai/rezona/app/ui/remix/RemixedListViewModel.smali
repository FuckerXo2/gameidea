.class public final Lai/rezona/app/ui/remix/RemixedListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RemixedListViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lai/rezona/app/ui/remix/RemixedListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "gameRepository",
        "Lai/rezona/app/data/repository/GameRepository;",
        "<init>",
        "(Lai/rezona/app/data/repository/GameRepository;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lai/rezona/app/ui/remix/RemixedListUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "gameId",
        "",
        "gameVersion",
        "",
        "nextCursor",
        "",
        "loadInitial",
        "",
        "refresh",
        "loadMoreIfNeeded",
        "currentItem",
        "Lai/rezona/app/data/remote/dto/response/GameRemixedItem;",
        "remixCreateOnly",
        "Lkotlin/Result;",
        "Lai/rezona/app/data/repository/RemixCreateOnlyResult;",
        "remixCreateOnly-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "reset",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/remix/RemixedListUiState;",
            ">;"
        }
    .end annotation
.end field

.field private gameId:J

.field private final gameRepository:Lai/rezona/app/data/repository/GameRepository;

.field private gameVersion:I

.field private nextCursor:Ljava/lang/String;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/remix/RemixedListUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/GameRepository;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gameRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    .line 31
    new-instance p1, Lai/rezona/app/ui/remix/RemixedListUiState;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lai/rezona/app/ui/remix/RemixedListUiState;-><init>(Ljava/util/List;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getGameId$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->gameId:J

    return-wide v0
.end method

.method public static final synthetic access$getGameRepository$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)Lai/rezona/app/data/repository/GameRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    return-object p0
.end method

.method public static final synthetic access$getGameVersion$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)I
    .locals 0

    .line 26
    iget p0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->gameVersion:I

    return p0
.end method

.method public static final synthetic access$getNextCursor$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->nextCursor:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lai/rezona/app/ui/remix/RemixedListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setNextCursor$p(Lai/rezona/app/ui/remix/RemixedListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->nextCursor:Ljava/lang/String;

    return-void
.end method

.method private final fetch(Z)V
    .locals 10

    .line 65
    iget-wide v0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->gameId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget v0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->gameVersion:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/remix/RemixedListUiState;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {v0}, Lai/rezona/app/ui/remix/RemixedListUiState;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 68
    invoke-virtual {v0}, Lai/rezona/app/ui/remix/RemixedListUiState;->isLoadingMore()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 70
    :cond_2
    iget-object v9, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 71
    invoke-static/range {v1 .. v8}, Lai/rezona/app/ui/remix/RemixedListUiState;->copy$default(Lai/rezona/app/ui/remix/RemixedListUiState;Ljava/util/List;ZZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/remix/RemixedListUiState;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 73
    invoke-static/range {v1 .. v8}, Lai/rezona/app/ui/remix/RemixedListUiState;->copy$default(Lai/rezona/app/ui/remix/RemixedListUiState;Ljava/util/List;ZZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/remix/RemixedListUiState;

    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v9, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 77
    iput-object v1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->nextCursor:Ljava/lang/String;

    .line 80
    :cond_4
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lai/rezona/app/ui/remix/RemixedListViewModel$fetch$1;-><init>(Lai/rezona/app/ui/remix/RemixedListViewModel;ZLai/rezona/app/ui/remix/RemixedListUiState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/remix/RemixedListUiState;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadInitial(JI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-wide v0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->gameId:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->gameVersion:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/remix/RemixedListUiState;

    invoke-virtual {v0}, Lai/rezona/app/ui/remix/RemixedListUiState;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 43
    :cond_1
    iput-wide p1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->gameId:J

    .line 44
    iput p3, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->gameVersion:I

    .line 45
    invoke-virtual {p0}, Lai/rezona/app/ui/remix/RemixedListViewModel;->refresh()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final loadMoreIfNeeded(Lai/rezona/app/data/remote/dto/response/GameRemixedItem;)V
    .locals 5

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/remix/RemixedListUiState;

    .line 54
    invoke-virtual {v0}, Lai/rezona/app/ui/remix/RemixedListUiState;->getHasMore()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lai/rezona/app/ui/remix/RemixedListUiState;->isRefreshing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lai/rezona/app/ui/remix/RemixedListUiState;->isLoadingMore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lai/rezona/app/ui/remix/RemixedListUiState;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/GameRemixedItem;

    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/GameRemixedItem;->getGameId()J

    move-result-wide v1

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/GameRemixedItem;->getGameId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lai/rezona/app/ui/remix/RemixedListViewModel;->fetch(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lai/rezona/app/ui/remix/RemixedListViewModel;->fetch(Z)V

    return-void
.end method

.method public final remixCreateOnly-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lai/rezona/app/data/repository/RemixCreateOnlyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/ui/remix/RemixedListViewModel$remixCreateOnly$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/ui/remix/RemixedListViewModel$remixCreateOnly$1;

    iget v1, v0, Lai/rezona/app/ui/remix/RemixedListViewModel$remixCreateOnly$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/ui/remix/RemixedListViewModel$remixCreateOnly$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/ui/remix/RemixedListViewModel$remixCreateOnly$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/remix/RemixedListViewModel$remixCreateOnly$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/ui/remix/RemixedListViewModel$remixCreateOnly$1;-><init>(Lai/rezona/app/ui/remix/RemixedListViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lai/rezona/app/ui/remix/RemixedListViewModel$remixCreateOnly$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, v5, Lai/rezona/app/ui/remix/RemixedListViewModel$remixCreateOnly$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v5, Lai/rezona/app/ui/remix/RemixedListViewModel$remixCreateOnly$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lai/rezona/app/ui/remix/RemixedListViewModel;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    iput-wide p1, v5, Lai/rezona/app/ui/remix/RemixedListViewModel$remixCreateOnly$1;->J$0:J

    iput v2, v5, Lai/rezona/app/ui/remix/RemixedListViewModel$remixCreateOnly$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lai/rezona/app/data/repository/GameRepository;->remixGameCreateOnlyWithPreview-0E7RQCE$default(Lai/rezona/app/data/repository/GameRepository;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

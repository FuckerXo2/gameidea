.class public final Lai/rezona/app/ui/revert/GameRevertViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "GameRevertViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameRevertViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRevertViewModel.kt\nai/rezona/app/ui/revert/GameRevertViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n230#2,5:181\n230#2,5:187\n230#2,5:192\n230#2,5:197\n1#3:186\n*S KotlinDebug\n*F\n+ 1 GameRevertViewModel.kt\nai/rezona/app/ui/revert/GameRevertViewModel\n*L\n42#1:181,5\n113#1:187,5\n141#1:192,5\n151#1:197,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0013J \u0010\u0018\u001a\u00020\u00132\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00130\u001aJ\u0006\u0010\u001b\u001a\u00020\u0013J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lai/rezona/app/ui/revert/GameRevertViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lai/rezona/app/data/repository/GameRevertRepository;",
        "<init>",
        "(Lai/rezona/app/data/repository/GameRevertRepository;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lai/rezona/app/ui/revert/GameRevertUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentGameId",
        "",
        "Ljava/lang/Long;",
        "detailRequestId",
        "",
        "loadVersions",
        "",
        "gameId",
        "loadPrevious",
        "loadNext",
        "retry",
        "switchVersion",
        "onSuccess",
        "Lkotlin/Function2;",
        "clearSwitchError",
        "loadDetailForIndex",
        "index",
        "loadDetailForItem",
        "item",
        "Lai/rezona/app/data/remote/dto/response/GameItemData;",
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
            "Lai/rezona/app/ui/revert/GameRevertUiState;",
            ">;"
        }
    .end annotation
.end field

.field private currentGameId:Ljava/lang/Long;

.field private detailRequestId:I

.field private final repository:Lai/rezona/app/data/repository/GameRevertRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/revert/GameRevertUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/GameRevertRepository;)V
    .locals 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->repository:Lai/rezona/app/data/repository/GameRevertRepository;

    .line 32
    new-instance p1, Lai/rezona/app/ui/revert/GameRevertUiState;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lai/rezona/app/ui/revert/GameRevertUiState;-><init>(Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getDetailRequestId$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)I
    .locals 0

    .line 27
    iget p0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->detailRequestId:I

    return p0
.end method

.method public static final synthetic access$getRepository$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)Lai/rezona/app/data/repository/GameRevertRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->repository:Lai/rezona/app/data/repository/GameRevertRepository;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lai/rezona/app/ui/revert/GameRevertViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$loadDetailForItem(Lai/rezona/app/ui/revert/GameRevertViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/revert/GameRevertViewModel;->loadDetailForItem(Lai/rezona/app/data/remote/dto/response/GameItemData;I)V

    return-void
.end method

.method private final loadDetailForIndex(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/revert/GameRevertUiState;

    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->getVersions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/GameItemData;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-direct {p0, v0, p1}, Lai/rezona/app/ui/revert/GameRevertViewModel;->loadDetailForItem(Lai/rezona/app/data/remote/dto/response/GameItemData;I)V

    return-void
.end method

.method private final loadDetailForItem(Lai/rezona/app/data/remote/dto/response/GameItemData;I)V
    .locals 15

    move-object v0, p0

    .line 150
    iget v1, v0, Lai/rezona/app/ui/revert/GameRevertViewModel;->detailRequestId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lai/rezona/app/ui/revert/GameRevertViewModel;->detailRequestId:I

    .line 151
    iget-object v2, v0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 198
    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 199
    move-object v4, v3

    check-cast v4, Lai/rezona/app/ui/revert/GameRevertUiState;

    const/16 v13, 0xa9

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v6, p2

    .line 152
    invoke-static/range {v4 .. v14}, Lai/rezona/app/ui/revert/GameRevertUiState;->copy$default(Lai/rezona/app/ui/revert/GameRevertUiState;Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/revert/GameRevertUiState;

    move-result-object v4

    .line 200
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-direct {v2, p0, v5, v1, v4}, Lai/rezona/app/ui/revert/GameRevertViewModel$loadDetailForItem$2;-><init>(Lai/rezona/app/ui/revert/GameRevertViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;ILkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move-object/from16 v5, p1

    goto :goto_0
.end method


# virtual methods
.method public final clearSwitchError()V
    .locals 13

    .line 141
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 193
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 194
    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/revert/GameRevertUiState;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 141
    invoke-static/range {v2 .. v12}, Lai/rezona/app/ui/revert/GameRevertUiState;->copy$default(Lai/rezona/app/ui/revert/GameRevertUiState;Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/revert/GameRevertUiState;

    move-result-object v2

    .line 195
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/revert/GameRevertUiState;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadNext()V
    .locals 2

    .line 94
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/revert/GameRevertUiState;

    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->getSelectedIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 95
    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/ui/revert/GameRevertUiState;

    invoke-virtual {v1}, Lai/rezona/app/ui/revert/GameRevertUiState;->getVersions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 96
    invoke-direct {p0, v0}, Lai/rezona/app/ui/revert/GameRevertViewModel;->loadDetailForIndex(I)V

    :cond_0
    return-void
.end method

.method public final loadPrevious()V
    .locals 1

    .line 87
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/revert/GameRevertUiState;

    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->getSelectedIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 89
    invoke-direct {p0, v0}, Lai/rezona/app/ui/revert/GameRevertViewModel;->loadDetailForIndex(I)V

    :cond_0
    return-void
.end method

.method public final loadVersions(J)V
    .locals 11

    .line 39
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/revert/GameRevertUiState;

    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingVersions()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->currentGameId:Ljava/lang/Long;

    .line 41
    iget v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->detailRequestId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->detailRequestId:I

    .line 42
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 182
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 183
    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/revert/GameRevertUiState;

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v2 .. v10}, Lai/rezona/app/ui/revert/GameRevertUiState;->copy(Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;)Lai/rezona/app/ui/revert/GameRevertUiState;

    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lai/rezona/app/ui/revert/GameRevertViewModel$loadVersions$2;-><init>(Lai/rezona/app/ui/revert/GameRevertViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final retry()V
    .locals 2

    .line 101
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/revert/GameRevertUiState;

    .line 102
    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingVersions()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingDetail()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->getVersions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->currentGameId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lai/rezona/app/ui/revert/GameRevertViewModel;->loadVersions(J)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->getSelectedIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lai/rezona/app/ui/revert/GameRevertViewModel;->loadDetailForIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final switchVersion(Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/revert/GameRevertUiState;

    .line 111
    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->isSwitchingVersion()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingDetail()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->isLoadingVersions()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->getVersions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lai/rezona/app/ui/revert/GameRevertUiState;->getSelectedIndex()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/GameItemData;

    if-nez v0, :cond_1

    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 188
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 189
    move-object v3, v2

    check-cast v3, Lai/rezona/app/ui/revert/GameRevertUiState;

    const/16 v12, 0x5f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 114
    invoke-static/range {v3 .. v13}, Lai/rezona/app/ui/revert/GameRevertUiState;->copy$default(Lai/rezona/app/ui/revert/GameRevertUiState;Ljava/util/List;ILai/rezona/app/data/remote/dto/response/GameItemData;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/revert/GameRevertUiState;

    move-result-object v3

    .line 190
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p1, v3}, Lai/rezona/app/ui/revert/GameRevertViewModel$switchVersion$2;-><init>(Lai/rezona/app/ui/revert/GameRevertViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.class public final Lai/rezona/app/ui/draft/DraftViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DraftViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/draft/DraftViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0014\u0010\u0012\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lai/rezona/app/ui/draft/DraftViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "profileRepository",
        "Lai/rezona/app/data/repository/ProfileRepository;",
        "<init>",
        "(Lai/rezona/app/data/repository/ProfileRepository;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lai/rezona/app/ui/draft/DraftUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentPage",
        "",
        "refresh",
        "",
        "loadMore",
        "deleteDraftGames",
        "draftIds",
        "",
        "",
        "fetch",
        "reset",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lai/rezona/app/ui/draft/DraftViewModel$Companion;

.field private static final PAGE_SIZE:I = 0x14


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/draft/DraftUiState;",
            ">;"
        }
    .end annotation
.end field

.field private currentPage:I

.field private final profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/draft/DraftUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/ui/draft/DraftViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/draft/DraftViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/draft/DraftViewModel;->Companion:Lai/rezona/app/ui/draft/DraftViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/ui/draft/DraftViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/ProfileRepository;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "profileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftViewModel;->profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

    .line 36
    new-instance p1, Lai/rezona/app/ui/draft/DraftUiState;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lai/rezona/app/ui/draft/DraftUiState;-><init>(Ljava/util/List;IZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lai/rezona/app/ui/draft/DraftViewModel;->currentPage:I

    .line 42
    invoke-virtual {p0}, Lai/rezona/app/ui/draft/DraftViewModel;->refresh()V

    return-void
.end method

.method public static final synthetic access$getProfileRepository$p(Lai/rezona/app/ui/draft/DraftViewModel;)Lai/rezona/app/data/repository/ProfileRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lai/rezona/app/ui/draft/DraftViewModel;->profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lai/rezona/app/ui/draft/DraftViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lai/rezona/app/ui/draft/DraftViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPage$p(Lai/rezona/app/ui/draft/DraftViewModel;I)V
    .locals 0

    .line 27
    iput p1, p0, Lai/rezona/app/ui/draft/DraftViewModel;->currentPage:I

    return-void
.end method

.method private final fetch(Z)V
    .locals 13

    .line 77
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/draft/DraftUiState;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {v0}, Lai/rezona/app/ui/draft/DraftUiState;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 79
    invoke-virtual {v0}, Lai/rezona/app/ui/draft/DraftUiState;->isLoadingMore()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget v1, p0, Lai/rezona/app/ui/draft/DraftViewModel;->currentPage:I

    :goto_0
    move v11, v1

    .line 83
    iget-object v12, p0, Lai/rezona/app/ui/draft/DraftViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p1, :cond_3

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    .line 84
    invoke-static/range {v1 .. v10}, Lai/rezona/app/ui/draft/DraftUiState;->copy$default(Lai/rezona/app/ui/draft/DraftUiState;Ljava/util/List;IZZZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/draft/DraftUiState;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/16 v9, 0x37

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 86
    invoke-static/range {v1 .. v10}, Lai/rezona/app/ui/draft/DraftUiState;->copy$default(Lai/rezona/app/ui/draft/DraftUiState;Ljava/util/List;IZZZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/draft/DraftUiState;

    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v12, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 89
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v8, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move v3, v11

    move v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/draft/DraftViewModel$fetch$1;-><init>(Lai/rezona/app/ui/draft/DraftViewModel;IZLai/rezona/app/ui/draft/DraftUiState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v7

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final deleteDraftGames(Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "draftIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lai/rezona/app/ui/draft/DraftUiState;

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lai/rezona/app/ui/draft/DraftUiState;->isDeletingDrafts()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lai/rezona/app/ui/draft/DraftUiState;->copy$default(Lai/rezona/app/ui/draft/DraftUiState;Ljava/util/List;IZZZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/draft/DraftUiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;

    invoke-direct {v0, p0, p1, v2}, Lai/rezona/app/ui/draft/DraftViewModel$deleteDraftGames$1;-><init>(Lai/rezona/app/ui/draft/DraftViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/draft/DraftUiState;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadMore()V
    .locals 2

    .line 50
    iget-object v0, p0, Lai/rezona/app/ui/draft/DraftViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/draft/DraftUiState;

    .line 51
    invoke-virtual {v0}, Lai/rezona/app/ui/draft/DraftUiState;->getHasMore()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lai/rezona/app/ui/draft/DraftUiState;->isRefreshing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lai/rezona/app/ui/draft/DraftUiState;->isLoadingMore()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lai/rezona/app/ui/draft/DraftViewModel;->fetch(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Lai/rezona/app/ui/draft/DraftViewModel;->fetch(Z)V

    return-void
.end method

.class public final Lai/rezona/app/ui/topic/TopicDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TopicDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicDetailViewModel.kt\nai/rezona/app/ui/topic/TopicDetailViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,107:1\n85#2:108\n117#2,2:109\n85#2:111\n117#2,2:112\n85#2:114\n117#2,2:115\n85#2:117\n117#2,2:118\n85#2:120\n117#2,2:121\n85#2:123\n117#2,2:124\n85#2:126\n117#2,2:127\n85#2:129\n117#2,2:130\n*S KotlinDebug\n*F\n+ 1 TopicDetailViewModel.kt\nai/rezona/app/ui/topic/TopicDetailViewModel\n*L\n25#1:108\n25#1:109,2\n28#1:111\n28#1:112,2\n31#1:114\n31#1:115,2\n34#1:117\n34#1:118,2\n37#1:120\n37#1:121,2\n40#1:123\n40#1:124,2\n43#1:126\n43#1:127,2\n46#1:129\n46#1:130,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020\u001fH\u0002J\u0006\u0010=\u001a\u00020;J\u0006\u0010>\u001a\u00020;R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR7\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R/\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010 \u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R+\u0010%\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R+\u0010(\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0017\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R+\u0010+\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0017\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R+\u00101\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0017\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010#R/\u00105\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0017\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u00108\u00a8\u0006?"
    }
    d2 = {
        "Lai/rezona/app/ui/topic/TopicDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "exploreRepository",
        "Lai/rezona/app/data/repository/ExploreRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lai/rezona/app/data/repository/ExploreRepository;Landroidx/lifecycle/SavedStateHandle;)V",
        "topicId",
        "",
        "topicTitle",
        "",
        "getTopicTitle",
        "()Ljava/lang/String;",
        "<set-?>",
        "",
        "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
        "games",
        "getGames",
        "()Ljava/util/List;",
        "setGames",
        "(Ljava/util/List;)V",
        "games$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lai/rezona/app/data/remote/dto/response/TopicModel;",
        "topicDetail",
        "getTopicDetail",
        "()Lai/rezona/app/data/remote/dto/response/TopicModel;",
        "setTopicDetail",
        "(Lai/rezona/app/data/remote/dto/response/TopicModel;)V",
        "topicDetail$delegate",
        "",
        "isLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "isLoading$delegate",
        "isLoadingMore",
        "setLoadingMore",
        "isLoadingMore$delegate",
        "isRefreshing",
        "setRefreshing",
        "isRefreshing$delegate",
        "currentPage",
        "getCurrentPage",
        "()I",
        "setCurrentPage",
        "(I)V",
        "currentPage$delegate",
        "hasMore",
        "getHasMore",
        "setHasMore",
        "hasMore$delegate",
        "errorMessage",
        "getErrorMessage",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "errorMessage$delegate",
        "loadGames",
        "",
        "isRefresh",
        "refresh",
        "loadMore",
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
.field private final currentPage$delegate:Landroidx/compose/runtime/MutableState;

.field private final errorMessage$delegate:Landroidx/compose/runtime/MutableState;

.field private final exploreRepository:Lai/rezona/app/data/repository/ExploreRepository;

.field private final games$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasMore$delegate:Landroidx/compose/runtime/MutableState;

.field private final isLoading$delegate:Landroidx/compose/runtime/MutableState;

.field private final isLoadingMore$delegate:Landroidx/compose/runtime/MutableState;

.field private final isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

.field private final topicDetail$delegate:Landroidx/compose/runtime/MutableState;

.field private final topicId:I

.field private final topicTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/ExploreRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "exploreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->exploreRepository:Lai/rezona/app/data/repository/ExploreRepository;

    .line 22
    const-string/jumbo p1, "topicId"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->topicId:I

    .line 23
    const-string/jumbo p1, "topicTitle"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->topicTitle:Ljava/lang/String;

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->games$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {p2, p2, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->topicDetail$delegate:Landroidx/compose/runtime/MutableState;

    .line 31
    invoke-static {v1, p2, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isLoading$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-static {v1, p2, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isLoadingMore$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-static {v1, p2, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p2, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->currentPage$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p2, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->hasMore$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {p2, p2, v2, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    invoke-static {p0, v0, p1, p2}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->loadGames$default(Lai/rezona/app/ui/topic/TopicDetailViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getExploreRepository$p(Lai/rezona/app/ui/topic/TopicDetailViewModel;)Lai/rezona/app/data/repository/ExploreRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->exploreRepository:Lai/rezona/app/data/repository/ExploreRepository;

    return-object p0
.end method

.method public static final synthetic access$getTopicId$p(Lai/rezona/app/ui/topic/TopicDetailViewModel;)I
    .locals 0

    .line 16
    iget p0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->topicId:I

    return p0
.end method

.method public static final synthetic access$setCurrentPage(Lai/rezona/app/ui/topic/TopicDetailViewModel;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->setCurrentPage(I)V

    return-void
.end method

.method public static final synthetic access$setErrorMessage(Lai/rezona/app/ui/topic/TopicDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGames(Lai/rezona/app/ui/topic/TopicDetailViewModel;Ljava/util/List;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->setGames(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setHasMore(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->setHasMore(Z)V

    return-void
.end method

.method public static final synthetic access$setLoading(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->setLoading(Z)V

    return-void
.end method

.method public static final synthetic access$setLoadingMore(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->setLoadingMore(Z)V

    return-void
.end method

.method public static final synthetic access$setRefreshing(Lai/rezona/app/ui/topic/TopicDetailViewModel;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->setRefreshing(Z)V

    return-void
.end method

.method private final loadGames(Z)V
    .locals 7

    .line 54
    invoke-virtual {p0}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isLoadingMore()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lai/rezona/app/ui/topic/TopicDetailViewModel$loadGames$1;-><init>(ZLai/rezona/app/ui/topic/TopicDetailViewModel;Lkotlin/coroutines/Continuation;)V

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

.method static synthetic loadGames$default(Lai/rezona/app/ui/topic/TopicDetailViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->loadGames(Z)V

    return-void
.end method

.method private final setCurrentPage(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->currentPage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 130
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setGames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->games$delegate:Landroidx/compose/runtime/MutableState;

    .line 109
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHasMore(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->hasMore$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 127
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoading(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoadingMore(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isLoadingMore$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRefreshing(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTopicDetail(Lai/rezona/app/data/remote/dto/response/TopicModel;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->topicDetail$delegate:Landroidx/compose/runtime/MutableState;

    .line 112
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentPage()I
    .locals 1

    .line 40
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->currentPage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->games$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->hasMore$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTopicDetail()Lai/rezona/app/data/remote/dto/response/TopicModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->topicDetail$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/TopicModel;

    return-object v0
.end method

.method public final getTopicTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->topicTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isLoading$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLoadingMore()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isLoadingMore$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final loadMore()V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isLoadingMore()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-static {p0, v2, v0, v1}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->loadGames$default(Lai/rezona/app/ui/topic/TopicDetailViewModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, v0}, Lai/rezona/app/ui/topic/TopicDetailViewModel;->loadGames(Z)V

    return-void
.end method

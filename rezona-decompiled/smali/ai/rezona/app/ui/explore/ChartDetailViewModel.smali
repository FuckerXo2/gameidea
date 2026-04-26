.class public final Lai/rezona/app/ui/explore/ChartDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ChartDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChartDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartDetailViewModel.kt\nai/rezona/app/ui/explore/ChartDetailViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,84:1\n85#2:85\n117#2,2:86\n85#2:88\n117#2,2:89\n85#2:91\n117#2,2:92\n85#2:94\n117#2,2:95\n85#2:97\n117#2,2:98\n85#2:100\n117#2,2:101\n*S KotlinDebug\n*F\n+ 1 ChartDetailViewModel.kt\nai/rezona/app/ui/explore/ChartDetailViewModel\n*L\n21#1:85\n21#1:86,2\n23#1:88\n23#1:89,2\n25#1:91\n25#1:92,2\n28#1:94\n28#1:95,2\n30#1:97\n30#1:98,2\n32#1:100\n32#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020+R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R/\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00158F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR/\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R+\u0010#\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013R/\u0010&\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00158F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000e\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lai/rezona/app/ui/explore/ChartDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "exploreRepository",
        "Lai/rezona/app/data/repository/ExploreRepository;",
        "<init>",
        "(Lai/rezona/app/data/repository/ExploreRepository;)V",
        "<set-?>",
        "Lai/rezona/app/data/remote/dto/response/TrendingsResponse;",
        "trendings",
        "getTrendings",
        "()Lai/rezona/app/data/remote/dto/response/TrendingsResponse;",
        "setTrendings",
        "(Lai/rezona/app/data/remote/dto/response/TrendingsResponse;)V",
        "trendings$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "isLoadingTrendings",
        "()Z",
        "setLoadingTrendings",
        "(Z)V",
        "isLoadingTrendings$delegate",
        "",
        "trendingsErrorMessage",
        "getTrendingsErrorMessage",
        "()Ljava/lang/String;",
        "setTrendingsErrorMessage",
        "(Ljava/lang/String;)V",
        "trendingsErrorMessage$delegate",
        "Lai/rezona/app/data/remote/dto/response/HotWordsResponse;",
        "hotWords",
        "getHotWords",
        "()Lai/rezona/app/data/remote/dto/response/HotWordsResponse;",
        "setHotWords",
        "(Lai/rezona/app/data/remote/dto/response/HotWordsResponse;)V",
        "hotWords$delegate",
        "isLoadingHotWords",
        "setLoadingHotWords",
        "isLoadingHotWords$delegate",
        "hotWordsErrorMessage",
        "getHotWordsErrorMessage",
        "setHotWordsErrorMessage",
        "hotWordsErrorMessage$delegate",
        "loadTrendings",
        "",
        "loadHotWords",
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
.field private final exploreRepository:Lai/rezona/app/data/repository/ExploreRepository;

.field private final hotWords$delegate:Landroidx/compose/runtime/MutableState;

.field private final hotWordsErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

.field private final isLoadingHotWords$delegate:Landroidx/compose/runtime/MutableState;

.field private final isLoadingTrendings$delegate:Landroidx/compose/runtime/MutableState;

.field private final trendings$delegate:Landroidx/compose/runtime/MutableState;

.field private final trendingsErrorMessage$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/ExploreRepository;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "exploreRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->exploreRepository:Lai/rezona/app/data/repository/ExploreRepository;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->trendings$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->isLoadingTrendings$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->trendingsErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->hotWords$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->isLoadingHotWords$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->hotWordsErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-virtual {p0}, Lai/rezona/app/ui/explore/ChartDetailViewModel;->loadTrendings()V

    .line 37
    invoke-virtual {p0}, Lai/rezona/app/ui/explore/ChartDetailViewModel;->loadHotWords()V

    return-void
.end method

.method public static final synthetic access$getExploreRepository$p(Lai/rezona/app/ui/explore/ChartDetailViewModel;)Lai/rezona/app/data/repository/ExploreRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->exploreRepository:Lai/rezona/app/data/repository/ExploreRepository;

    return-object p0
.end method

.method public static final synthetic access$setHotWords(Lai/rezona/app/ui/explore/ChartDetailViewModel;Lai/rezona/app/data/remote/dto/response/HotWordsResponse;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/explore/ChartDetailViewModel;->setHotWords(Lai/rezona/app/data/remote/dto/response/HotWordsResponse;)V

    return-void
.end method

.method public static final synthetic access$setHotWordsErrorMessage(Lai/rezona/app/ui/explore/ChartDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/explore/ChartDetailViewModel;->setHotWordsErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLoadingHotWords(Lai/rezona/app/ui/explore/ChartDetailViewModel;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/explore/ChartDetailViewModel;->setLoadingHotWords(Z)V

    return-void
.end method

.method public static final synthetic access$setLoadingTrendings(Lai/rezona/app/ui/explore/ChartDetailViewModel;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/explore/ChartDetailViewModel;->setLoadingTrendings(Z)V

    return-void
.end method

.method public static final synthetic access$setTrendings(Lai/rezona/app/ui/explore/ChartDetailViewModel;Lai/rezona/app/data/remote/dto/response/TrendingsResponse;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/explore/ChartDetailViewModel;->setTrendings(Lai/rezona/app/data/remote/dto/response/TrendingsResponse;)V

    return-void
.end method

.method public static final synthetic access$setTrendingsErrorMessage(Lai/rezona/app/ui/explore/ChartDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lai/rezona/app/ui/explore/ChartDetailViewModel;->setTrendingsErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private final setHotWords(Lai/rezona/app/data/remote/dto/response/HotWordsResponse;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->hotWords$delegate:Landroidx/compose/runtime/MutableState;

    .line 95
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHotWordsErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->hotWordsErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoadingHotWords(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->isLoadingHotWords$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoadingTrendings(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->isLoadingTrendings$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTrendings(Lai/rezona/app/data/remote/dto/response/TrendingsResponse;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->trendings$delegate:Landroidx/compose/runtime/MutableState;

    .line 86
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTrendingsErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->trendingsErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 92
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getHotWords()Lai/rezona/app/data/remote/dto/response/HotWordsResponse;
    .locals 1

    .line 28
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->hotWords$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/HotWordsResponse;

    return-object v0
.end method

.method public final getHotWordsErrorMessage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->hotWordsErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTrendings()Lai/rezona/app/data/remote/dto/response/TrendingsResponse;
    .locals 1

    .line 21
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->trendings$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/TrendingsResponse;

    return-object v0
.end method

.method public final getTrendingsErrorMessage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->trendingsErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isLoadingHotWords()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->isLoadingHotWords$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLoadingTrendings()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lai/rezona/app/ui/explore/ChartDetailViewModel;->isLoadingTrendings$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final loadHotWords()V
    .locals 7

    .line 62
    invoke-virtual {p0}, Lai/rezona/app/ui/explore/ChartDetailViewModel;->isLoadingHotWords()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/explore/ChartDetailViewModel$loadHotWords$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/explore/ChartDetailViewModel$loadHotWords$1;-><init>(Lai/rezona/app/ui/explore/ChartDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadTrendings()V
    .locals 7

    .line 41
    invoke-virtual {p0}, Lai/rezona/app/ui/explore/ChartDetailViewModel;->isLoadingTrendings()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/explore/ChartDetailViewModel$loadTrendings$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/explore/ChartDetailViewModel$loadTrendings$1;-><init>(Lai/rezona/app/ui/explore/ChartDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

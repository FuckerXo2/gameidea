.class public final Lai/rezona/app/ui/gamedetail/GameDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "GameDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\"J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u0010-\u001a\u00020\"H\u0086@\u00a2\u0006\u0004\u00081\u00102J \u00103\u001a\u00020,2\u0006\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\u001d2\u0008\u00106\u001a\u0004\u0018\u00010\u001dJ\u0006\u00107\u001a\u00020,J\u000e\u00108\u001a\u00020,2\u0006\u0010-\u001a\u00020\"J\u0016\u00109\u001a\u00020,2\u0006\u0010-\u001a\u00020\"2\u0006\u0010:\u001a\u00020\"J\u0016\u0010;\u001a\u00020,2\u0006\u0010-\u001a\u00020\"2\u0006\u0010:\u001a\u00020\"J\u0016\u0010<\u001a\u00020,2\u0006\u0010-\u001a\u00020\"2\u0006\u0010=\u001a\u00020\u001dJ\u0006\u0010>\u001a\u00020,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0016\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018\u00a8\u0006?"
    }
    d2 = {
        "Lai/rezona/app/ui/gamedetail/GameDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "homeRepository",
        "Lai/rezona/app/data/repository/HomeRepository;",
        "gameRepository",
        "Lai/rezona/app/data/repository/GameRepository;",
        "followRepository",
        "Lai/rezona/app/data/repository/FollowRepository;",
        "followCacheManager",
        "Lai/rezona/app/data/cache/FollowCacheManager;",
        "authPreferences",
        "Lai/rezona/app/data/local/AuthPreferences;",
        "reportRepository",
        "Lai/rezona/app/data/repository/ReportRepository;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/repository/HomeRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/cache/FollowCacheManager;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/ReportRepository;Landroid/content/Context;)V",
        "_game",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lai/rezona/app/data/remote/dto/response/GameItemData;",
        "game",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getGame",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isLoading",
        "",
        "isLoading",
        "_errorMessage",
        "",
        "errorMessage",
        "getErrorMessage",
        "followingUserIds",
        "",
        "",
        "getFollowingUserIds",
        "_currentUserId",
        "currentUserId",
        "getCurrentUserId",
        "_reportState",
        "Lai/rezona/app/ui/report/ReportUiState;",
        "reportState",
        "getReportState",
        "loadGameDetail",
        "",
        "gameId",
        "remixCreateOnly",
        "Lkotlin/Result;",
        "Lai/rezona/app/data/repository/RemixCreateOnlyResult;",
        "remixCreateOnly-gIAlu-s",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toggleFollow",
        "userId",
        "name",
        "avatar",
        "likeGame",
        "shareGame",
        "recordGamePlayed",
        "durationMs",
        "recordGameExposed",
        "submitGameReport",
        "reason",
        "clearReportState",
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
.field private final _currentUserId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _game:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _reportState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/report/ReportUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final authPreferences:Lai/rezona/app/data/local/AuthPreferences;

.field private final currentUserId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final followCacheManager:Lai/rezona/app/data/cache/FollowCacheManager;

.field private final followRepository:Lai/rezona/app/data/repository/FollowRepository;

.field private final followingUserIds:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final game:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final gameRepository:Lai/rezona/app/data/repository/GameRepository;

.field private final homeRepository:Lai/rezona/app/data/repository/HomeRepository;

.field private final isLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final reportRepository:Lai/rezona/app/data/repository/ReportRepository;

.field private final reportState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/report/ReportUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/HomeRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/cache/FollowCacheManager;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/ReportRepository;Landroid/content/Context;)V
    .locals 6
    .param p7    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "homeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followCacheManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reportRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->homeRepository:Lai/rezona/app/data/repository/HomeRepository;

    .line 29
    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    .line 30
    iput-object p3, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    .line 31
    iput-object p4, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->followCacheManager:Lai/rezona/app/data/cache/FollowCacheManager;

    .line 32
    iput-object p5, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    .line 33
    iput-object p6, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->reportRepository:Lai/rezona/app/data/repository/ReportRepository;

    .line 34
    iput-object p7, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->appContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_game:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->game:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    invoke-virtual {p4}, Lai/rezona/app/data/cache/FollowCacheManager;->getFollowingUserIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->followingUserIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_currentUserId:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->currentUserId:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    new-instance p2, Lai/rezona/app/ui/report/ReportUiState;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/report/ReportUiState;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->reportState:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$1;

    invoke-direct {p2, p0, p1}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$1;-><init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAuthPreferences$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lai/rezona/app/data/local/AuthPreferences;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    return-object p0
.end method

.method public static final synthetic access$getFollowRepository$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lai/rezona/app/data/repository/FollowRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    return-object p0
.end method

.method public static final synthetic access$getHomeRepository$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lai/rezona/app/data/repository/HomeRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->homeRepository:Lai/rezona/app/data/repository/HomeRepository;

    return-object p0
.end method

.method public static final synthetic access$getReportRepository$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lai/rezona/app/data/repository/ReportRepository;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->reportRepository:Lai/rezona/app/data/repository/ReportRepository;

    return-object p0
.end method

.method public static final synthetic access$get_currentUserId$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_currentUserId:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_errorMessage$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_game$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_game:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_reportState$p(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final clearReportState()V
    .locals 8

    .line 168
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lai/rezona/app/ui/report/ReportUiState;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/report/ReportUiState;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentUserId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->currentUserId:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getErrorMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFollowingUserIds()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->followingUserIds:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGame()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->game:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getReportState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/report/ReportUiState;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->reportState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final likeGame()V
    .locals 31

    move-object/from16 v7, p0

    .line 105
    iget-object v0, v7, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_game:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lai/rezona/app/data/remote/dto/response/GameItemData;

    if-nez v2, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/GameItemData;->isLiked()Z

    move-result v5

    .line 108
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getStats()Lai/rezona/app/data/remote/dto/response/Stats;

    move-result-object v0

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/Stats;->getLikedCount()I

    move-result v4

    xor-int/lit8 v3, v5, 0x1

    .line 112
    iget-object v0, v7, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_game:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 114
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getStats()Lai/rezona/app/data/remote/dto/response/Stats;

    move-result-object v8

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    add-int v10, v4, v1

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lai/rezona/app/data/remote/dto/response/Stats;->copy$default(Lai/rezona/app/data/remote/dto/response/Stats;IIIIILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/Stats;

    move-result-object v19

    const v29, 0x1ddff

    const/16 v30, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v8, v2

    move/from16 v25, v3

    .line 112
    invoke-static/range {v8 .. v30}, Lai/rezona/app/data/remote/dto/response/GameItemData;->copy$default(Lai/rezona/app/data/remote/dto/response/GameItemData;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLai/rezona/app/data/remote/dto/response/Creator;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/Stats;Lai/rezona/app/data/remote/dto/response/Topic;JJZZLjava/lang/Integer;Lai/rezona/app/data/remote/dto/response/DraftStatus;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/GameItemData;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118
    move-object v0, v7

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v9, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$likeGame$1;-><init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;ZIZLkotlin/coroutines/Continuation;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadGameDetail(J)V
    .locals 7

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$loadGameDetail$1;-><init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final recordGameExposed(JJ)V
    .locals 9

    .line 144
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$recordGameExposed$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$recordGameExposed$1;-><init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;JJLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final recordGamePlayed(JJ)V
    .locals 9

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$recordGamePlayed$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$recordGamePlayed$1;-><init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;JJLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    instance-of v0, p3, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$remixCreateOnly$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$remixCreateOnly$1;

    iget v1, v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$remixCreateOnly$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$remixCreateOnly$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$remixCreateOnly$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$remixCreateOnly$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$remixCreateOnly$1;-><init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$remixCreateOnly$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, v5, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$remixCreateOnly$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v5, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$remixCreateOnly$1;->J$0:J

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

    .line 73
    iget-object v1, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    iput-wide p1, v5, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$remixCreateOnly$1;->J$0:J

    iput v2, v5, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$remixCreateOnly$1;->label:I

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

.method public final shareGame(J)V
    .locals 7

    .line 132
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$shareGame$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$shareGame$1;-><init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final submitGameReport(JLjava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v7, Lai/rezona/app/ui/report/ReportUiState;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/report/ReportUiState;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 152
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$submitGameReport$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$submitGameReport$1;-><init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final toggleFollow(JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->followCacheManager:Lai/rezona/app/data/cache/FollowCacheManager;

    invoke-virtual {v0, p1, p2}, Lai/rezona/app/data/cache/FollowCacheManager;->isFollowing(J)Z

    move-result v2

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v9, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$toggleFollow$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel$toggleFollow$1;-><init>(ZLai/rezona/app/ui/gamedetail/GameDetailViewModel;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

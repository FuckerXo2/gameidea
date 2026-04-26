.class public final Lai/rezona/app/ui/follow/FollowListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FollowListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/follow/FollowListViewModel$Companion;,
        Lai/rezona/app/ui/follow/FollowListViewModel$ListType;,
        Lai/rezona/app/ui/follow/FollowListViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFollowListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowListViewModel.kt\nai/rezona/app/ui/follow/FollowListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,432:1\n1563#2:433\n1634#2,3:434\n1563#2:437\n1634#2,3:438\n*S KotlinDebug\n*F\n+ 1 FollowListViewModel.kt\nai/rezona/app/ui/follow/FollowListViewModel\n*L\n377#1:433\n377#1:434,3\n386#1:437\n386#1:438,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0002ABB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0016J\u0008\u00103\u001a\u000201H\u0002J\u0008\u00104\u001a\u000201H\u0002J\u0010\u00105\u001a\u0002012\u0008\u0008\u0002\u00106\u001a\u00020\u0012J\u0010\u00107\u001a\u0002012\u0008\u0008\u0002\u00106\u001a\u00020\u0012J\u0006\u00108\u001a\u000201J\u0006\u00109\u001a\u000201J\u000e\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020<J\u0018\u0010=\u001a\u0002012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u000201H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u0010\u0010,\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lai/rezona/app/ui/follow/FollowListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "followRepository",
        "Lai/rezona/app/data/repository/FollowRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "<init>",
        "(Lai/rezona/app/data/repository/FollowRepository;Landroidx/lifecycle/SavedStateHandle;)V",
        "userId",
        "",
        "getUserId",
        "()J",
        "username",
        "",
        "getUsername",
        "()Ljava/lang/String;",
        "initialListType",
        "isOwnProfile",
        "",
        "()Z",
        "_selectedTab",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lai/rezona/app/ui/follow/FollowListViewModel$ListType;",
        "selectedTab",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSelectedTab",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_followersUiState",
        "Lai/rezona/app/ui/follow/FollowListUiState;",
        "followersUiState",
        "getFollowersUiState",
        "_followingUiState",
        "followingUiState",
        "getFollowingUiState",
        "_followersCount",
        "",
        "followersCount",
        "getFollowersCount",
        "_followingCount",
        "followingCount",
        "getFollowingCount",
        "_followUnreadCount",
        "followUnreadCount",
        "getFollowUnreadCount",
        "followersCursor",
        "followingCursor",
        "isLoadingFollowersMore",
        "isLoadingFollowingMore",
        "selectTab",
        "",
        "tab",
        "loadFollowCounts",
        "loadFollowUnreadCount",
        "loadFollowers",
        "initial",
        "loadFollowing",
        "refresh",
        "loadMore",
        "toggleFollow",
        "user",
        "Lai/rezona/app/data/model/FollowUser;",
        "updateUserInBothLists",
        "followStatus",
        "Lai/rezona/app/ui/search/FollowStatus;",
        "markFollowersReadIfNeeded",
        "Companion",
        "ListType",
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

.field public static final Companion:Lai/rezona/app/ui/follow/FollowListViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "FollowListViewModel"


# instance fields
.field private final _followUnreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _followersCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _followersUiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/follow/FollowListUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final _followingCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _followingUiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/follow/FollowListUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final _selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/follow/FollowListViewModel$ListType;",
            ">;"
        }
    .end annotation
.end field

.field private final followRepository:Lai/rezona/app/data/repository/FollowRepository;

.field private final followUnreadCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final followersCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private followersCursor:Ljava/lang/String;

.field private final followersUiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/follow/FollowListUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final followingCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private followingCursor:Ljava/lang/String;

.field private final followingUiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/follow/FollowListUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final initialListType:Ljava/lang/String;

.field private isLoadingFollowersMore:Z

.field private isLoadingFollowingMore:Z

.field private final isOwnProfile:Z

.field private final selectedTab:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/follow/FollowListViewModel$ListType;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:J

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/ui/follow/FollowListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/follow/FollowListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/follow/FollowListViewModel;->Companion:Lai/rezona/app/ui/follow/FollowListViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/ui/follow/FollowListViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/FollowRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "followRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    .line 37
    const-string/jumbo p1, "userId"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->userId:J

    .line 38
    const-string/jumbo p1, "username"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->username:Ljava/lang/String;

    .line 39
    const-string/jumbo p1, "listType"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "followers"

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->initialListType:Ljava/lang/String;

    .line 40
    const-string/jumbo v1, "isOwnProfile"

    invoke-virtual {p2, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->isOwnProfile:Z

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->FOLLOWERS:Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    goto :goto_2

    :cond_4
    sget-object p1, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->FOLLOWING:Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    .line 43
    :goto_2
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->selectedTab:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    sget-object p2, Lai/rezona/app/ui/follow/FollowListUiState$Loading;->INSTANCE:Lai/rezona/app/ui/follow/FollowListUiState$Loading;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followersUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followersUiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    sget-object p2, Lai/rezona/app/ui/follow/FollowListUiState$Loading;->INSTANCE:Lai/rezona/app/ui/follow/FollowListUiState$Loading;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followingUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followingUiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followersCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followersCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followingCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followingCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followUnreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followUnreadCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    invoke-direct {p0}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowCounts()V

    .line 75
    invoke-direct {p0}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowUnreadCount()V

    .line 77
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->FOLLOWERS:Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_5

    .line 78
    invoke-virtual {p0, v0}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowers(Z)V

    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {p0, v0}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowing(Z)V

    :goto_3
    return-void
.end method

.method public static final synthetic access$getFollowRepository$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lai/rezona/app/data/repository/FollowRepository;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    return-object p0
.end method

.method public static final synthetic access$getFollowersCursor$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followersCursor:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFollowingCursor$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followingCursor:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_followUnreadCount$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followUnreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_followersCount$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followersCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_followersUiState$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followersUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_followingCount$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followingCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_followingUiState$p(Lai/rezona/app/ui/follow/FollowListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followingUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$loadFollowCounts(Lai/rezona/app/ui/follow/FollowListViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowCounts()V

    return-void
.end method

.method public static final synthetic access$markFollowersReadIfNeeded(Lai/rezona/app/ui/follow/FollowListViewModel;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lai/rezona/app/ui/follow/FollowListViewModel;->markFollowersReadIfNeeded()V

    return-void
.end method

.method public static final synthetic access$setFollowersCursor$p(Lai/rezona/app/ui/follow/FollowListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followersCursor:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFollowingCursor$p(Lai/rezona/app/ui/follow/FollowListViewModel;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followingCursor:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLoadingFollowersMore$p(Lai/rezona/app/ui/follow/FollowListViewModel;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->isLoadingFollowersMore:Z

    return-void
.end method

.method public static final synthetic access$setLoadingFollowingMore$p(Lai/rezona/app/ui/follow/FollowListViewModel;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->isLoadingFollowingMore:Z

    return-void
.end method

.method public static final synthetic access$updateUserInBothLists(Lai/rezona/app/ui/follow/FollowListViewModel;JLai/rezona/app/ui/search/FollowStatus;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/follow/FollowListViewModel;->updateUserInBothLists(JLai/rezona/app/ui/search/FollowStatus;)V

    return-void
.end method

.method private final loadFollowCounts()V
    .locals 7

    .line 115
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowCounts$1;-><init>(Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadFollowUnreadCount()V
    .locals 7

    .line 151
    iget-boolean v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->isOwnProfile:Z

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowUnreadCount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowUnreadCount$1;-><init>(Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic loadFollowers$default(Lai/rezona/app/ui/follow/FollowListViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowers(Z)V

    return-void
.end method

.method public static synthetic loadFollowing$default(Lai/rezona/app/ui/follow/FollowListViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowing(Z)V

    return-void
.end method

.method private final markFollowersReadIfNeeded()V
    .locals 7

    .line 398
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/follow/FollowListViewModel$markFollowersReadIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/follow/FollowListViewModel$markFollowersReadIfNeeded$1;-><init>(Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateUserInBothLists(JLai/rezona/app/ui/search/FollowStatus;)V
    .locals 21

    move-object/from16 v0, p0

    .line 375
    iget-object v1, v0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followersUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/ui/follow/FollowListUiState;

    .line 376
    instance-of v2, v1, Lai/rezona/app/ui/follow/FollowListUiState$Success;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-eqz v2, :cond_2

    .line 377
    check-cast v1, Lai/rezona/app/ui/follow/FollowListUiState$Success;

    invoke-virtual {v1}, Lai/rezona/app/ui/follow/FollowListUiState$Success;->getUsers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 433
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 434
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 435
    move-object v9, v8

    check-cast v9, Lai/rezona/app/data/model/FollowUser;

    .line 378
    invoke-virtual {v9}, Lai/rezona/app/data/model/FollowUser;->getId()J

    move-result-wide v10

    cmp-long v8, v10, p1

    if-nez v8, :cond_0

    const/16 v19, 0xef

    const/16 v20, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p3

    invoke-static/range {v9 .. v20}, Lai/rezona/app/data/model/FollowUser;->copy$default(Lai/rezona/app/data/model/FollowUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/ui/search/FollowStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lai/rezona/app/data/model/FollowUser;

    move-result-object v9

    .line 435
    :cond_0
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 380
    iget-object v2, v0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followersUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1, v7, v5, v4, v3}, Lai/rezona/app/ui/follow/FollowListUiState$Success;->copy$default(Lai/rezona/app/ui/follow/FollowListUiState$Success;Ljava/util/List;ZILjava/lang/Object;)Lai/rezona/app/ui/follow/FollowListUiState$Success;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 384
    :cond_2
    iget-object v1, v0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followingUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/ui/follow/FollowListUiState;

    .line 385
    instance-of v2, v1, Lai/rezona/app/ui/follow/FollowListUiState$Success;

    if-eqz v2, :cond_5

    .line 386
    check-cast v1, Lai/rezona/app/ui/follow/FollowListUiState$Success;

    invoke-virtual {v1}, Lai/rezona/app/ui/follow/FollowListUiState$Success;->getUsers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 437
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 439
    move-object v8, v6

    check-cast v8, Lai/rezona/app/data/model/FollowUser;

    .line 387
    invoke-virtual {v8}, Lai/rezona/app/data/model/FollowUser;->getId()J

    move-result-wide v9

    cmp-long v6, v9, p1

    if-nez v6, :cond_3

    const/16 v18, 0xef

    const/16 v19, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p3

    invoke-static/range {v8 .. v19}, Lai/rezona/app/data/model/FollowUser;->copy$default(Lai/rezona/app/data/model/FollowUser;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/ui/search/FollowStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lai/rezona/app/data/model/FollowUser;

    move-result-object v8

    .line 439
    :cond_3
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 440
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 389
    iget-object v2, v0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followingUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1, v7, v5, v4, v3}, Lai/rezona/app/ui/follow/FollowListUiState$Success;->copy$default(Lai/rezona/app/ui/follow/FollowListUiState$Success;Ljava/util/List;ZILjava/lang/Object;)Lai/rezona/app/ui/follow/FollowListUiState$Success;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getFollowUnreadCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followUnreadCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFollowersCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followersCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFollowersUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/follow/FollowListUiState;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followersUiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFollowingCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followingCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFollowingUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/follow/FollowListUiState;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->followingUiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedTab()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/follow/FollowListViewModel$ListType;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->selectedTab:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->userId:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final isOwnProfile()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->isOwnProfile:Z

    return v0
.end method

.method public final loadFollowers(Z)V
    .locals 7

    .line 172
    iget-boolean v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->isLoadingFollowersMore:Z

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowers$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowers$1;-><init>(ZLai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadFollowing(Z)V
    .locals 7

    .line 227
    iget-boolean v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->isLoadingFollowingMore:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lai/rezona/app/ui/follow/FollowListViewModel$loadFollowing$1;-><init>(ZLai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadMore()V
    .locals 3

    .line 290
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    sget-object v1, Lai/rezona/app/ui/follow/FollowListViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followingUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/follow/FollowListUiState;

    .line 300
    instance-of v1, v0, Lai/rezona/app/ui/follow/FollowListUiState$Success;

    if-eqz v1, :cond_2

    check-cast v0, Lai/rezona/app/ui/follow/FollowListUiState$Success;

    invoke-virtual {v0}, Lai/rezona/app/ui/follow/FollowListUiState$Success;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p0, v2}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowing(Z)V

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 292
    :cond_1
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followersUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/follow/FollowListUiState;

    .line 293
    instance-of v1, v0, Lai/rezona/app/ui/follow/FollowListUiState$Success;

    if-eqz v1, :cond_2

    check-cast v0, Lai/rezona/app/ui/follow/FollowListUiState$Success;

    invoke-virtual {v0}, Lai/rezona/app/ui/follow/FollowListUiState$Success;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0, v2}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowers(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final refresh()V
    .locals 3

    .line 277
    invoke-direct {p0}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowCounts()V

    .line 278
    invoke-direct {p0}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowUnreadCount()V

    .line 280
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;

    sget-object v1, Lai/rezona/app/ui/follow/FollowListViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 282
    invoke-virtual {p0, v1}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowing(Z)V

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 281
    :cond_1
    invoke-virtual {p0, v1}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowers(Z)V

    :goto_0
    return-void
.end method

.method public final selectTab(Lai/rezona/app/ui/follow/FollowListViewModel$ListType;)V
    .locals 2

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_selectedTab:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lai/rezona/app/ui/follow/FollowListViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lai/rezona/app/ui/follow/FollowListViewModel$ListType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 104
    iget-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followingUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lai/rezona/app/ui/follow/FollowListUiState$Loading;

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p0, v0}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowing(Z)V

    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 94
    :cond_2
    iget-object p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->_followersUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lai/rezona/app/ui/follow/FollowListUiState$Loading;

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p0, v0}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadFollowers(Z)V

    .line 98
    :cond_3
    iget-boolean p1, p0, Lai/rezona/app/ui/follow/FollowListViewModel;->isOwnProfile:Z

    if-eqz p1, :cond_4

    .line 99
    invoke-direct {p0}, Lai/rezona/app/ui/follow/FollowListViewModel;->markFollowersReadIfNeeded()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final toggleFollow(Lai/rezona/app/data/model/FollowUser;)V
    .locals 7

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lai/rezona/app/ui/follow/FollowListViewModel$toggleFollow$1;-><init>(Lai/rezona/app/data/model/FollowUser;Lai/rezona/app/ui/follow/FollowListViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

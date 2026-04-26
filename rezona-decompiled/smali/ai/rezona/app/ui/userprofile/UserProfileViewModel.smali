.class public final Lai/rezona/app/ui/userprofile/UserProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UserProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/userprofile/UserProfileViewModel$Companion;,
        Lai/rezona/app/ui/userprofile/UserProfileViewModel$SegmentType;,
        Lai/rezona/app/ui/userprofile/UserProfileViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0002cdB3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010Q\u001a\u00020R2\u0006\u0010=\u001a\u00020>J\u000e\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020\u0010J\u0006\u0010U\u001a\u00020RJ\u0006\u0010V\u001a\u00020RJ\u0006\u0010W\u001a\u00020+J\u0008\u0010X\u001a\u00020RH\u0002J\u0016\u0010Y\u001a\u00020R2\u0006\u0010V\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u0010ZJ\u0016\u0010[\u001a\u00020R2\u0006\u0010V\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u0010ZJ\u0016\u0010\\\u001a\u00020R2\u0006\u0010V\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u0010ZJ\u000e\u0010]\u001a\u00020RH\u0082@\u00a2\u0006\u0002\u0010^J\u0006\u0010_\u001a\u00020RJ\u000e\u0010`\u001a\u00020R2\u0006\u0010a\u001a\u000204J\u0006\u0010b\u001a\u00020RR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0014R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020!0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0014R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0014R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0014R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020+0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0014R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020+0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020+0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0014R\u0016\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0014R\u0016\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0014R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020+0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020+0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0014R\u0012\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010?R\u000e\u0010@\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020+0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020+0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010\u0014R\u001d\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0014R\u0014\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u0014\u00a8\u0006e"
    }
    d2 = {
        "Lai/rezona/app/ui/userprofile/UserProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "apiService",
        "Lai/rezona/app/data/remote/ApiService;",
        "followRepository",
        "Lai/rezona/app/data/repository/FollowRepository;",
        "reportRepository",
        "Lai/rezona/app/data/repository/ReportRepository;",
        "authPreferences",
        "Lai/rezona/app/data/local/AuthPreferences;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/repository/ReportRepository;Lai/rezona/app/data/local/AuthPreferences;Landroid/content/Context;)V",
        "_selectedSegment",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lai/rezona/app/ui/userprofile/UserProfileViewModel$SegmentType;",
        "selectedSegment",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSelectedSegment",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_createdGames",
        "",
        "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
        "createdGames",
        "getCreatedGames",
        "_likedGames",
        "likedGames",
        "getLikedGames",
        "_playedGames",
        "playedGames",
        "getPlayedGames",
        "_createdTotal",
        "",
        "createdTotal",
        "getCreatedTotal",
        "_likedTotal",
        "likedTotal",
        "getLikedTotal",
        "_playedTotal",
        "playedTotal",
        "getPlayedTotal",
        "_isLoading",
        "",
        "isLoading",
        "_isLoadingMoreCreated",
        "isLoadingMoreCreated",
        "_isLoadingMoreLiked",
        "isLoadingMoreLiked",
        "_isLoadingMorePlayed",
        "isLoadingMorePlayed",
        "_errorMessage",
        "",
        "errorMessage",
        "getErrorMessage",
        "_userProfile",
        "Lai/rezona/app/data/remote/dto/response/UserProfileResponse;",
        "userProfile",
        "getUserProfile",
        "_isFollowActionLoading",
        "isFollowActionLoading",
        "userId",
        "",
        "Ljava/lang/Long;",
        "isFetchingCreated",
        "isFetchingLiked",
        "isFetchingPlayed",
        "createdPage",
        "likedPage",
        "playedPage",
        "hasMoreCreated",
        "hasMoreLiked",
        "hasMorePlayed",
        "_isOwnProfile",
        "isOwnProfile",
        "displayedGames",
        "getDisplayedGames",
        "_reportState",
        "Lai/rezona/app/ui/report/ReportUiState;",
        "reportState",
        "getReportState",
        "initialize",
        "",
        "changeSegment",
        "segment",
        "refresh",
        "loadMore",
        "canLoadMore",
        "loadData",
        "loadCreatedGames",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLikedGames",
        "loadPlayedGames",
        "loadUserProfile",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toggleFollow",
        "submitUserReport",
        "reason",
        "clearReportState",
        "Companion",
        "SegmentType",
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

.field public static final Companion:Lai/rezona/app/ui/userprofile/UserProfileViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "UserProfileViewModel"


# instance fields
.field private final _createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _createdTotal:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
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

.field private final _isFollowActionLoading:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
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

.field private final _isLoadingMoreCreated:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLoadingMoreLiked:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isLoadingMorePlayed:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isOwnProfile:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _likedGames:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _likedTotal:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _playedGames:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _playedTotal:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
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

.field private final _selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/userprofile/UserProfileViewModel$SegmentType;",
            ">;"
        }
    .end annotation
.end field

.field private final _userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/data/remote/dto/response/UserProfileResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final apiService:Lai/rezona/app/data/remote/ApiService;

.field private final appContext:Landroid/content/Context;

.field private final authPreferences:Lai/rezona/app/data/local/AuthPreferences;

.field private final createdGames:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private createdPage:I

.field private final createdTotal:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
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

.field private final followRepository:Lai/rezona/app/data/repository/FollowRepository;

.field private hasMoreCreated:Z

.field private hasMoreLiked:Z

.field private hasMorePlayed:Z

.field private isFetchingCreated:Z

.field private isFetchingLiked:Z

.field private isFetchingPlayed:Z

.field private final isFollowActionLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoading:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoadingMoreCreated:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoadingMoreLiked:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLoadingMorePlayed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isOwnProfile:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final likedGames:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private likedPage:I

.field private final likedTotal:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final playedGames:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private playedPage:I

.field private final playedTotal:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
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

.field private final selectedSegment:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/userprofile/UserProfileViewModel$SegmentType;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/Long;

.field private final userProfile:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/data/remote/dto/response/UserProfileResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->Companion:Lai/rezona/app/ui/userprofile/UserProfileViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/repository/ReportRepository;Lai/rezona/app/data/local/AuthPreferences;Landroid/content/Context;)V
    .locals 6
    .param p5    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reportRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authPreferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 32
    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    .line 33
    iput-object p3, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->reportRepository:Lai/rezona/app/data/repository/ReportRepository;

    .line 34
    iput-object p4, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    .line 35
    iput-object p5, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->appContext:Landroid/content/Context;

    .line 48
    sget-object p1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$SegmentType;->POSTED:Lai/rezona/app/ui/userprofile/UserProfileViewModel$SegmentType;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->selectedSegment:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->createdGames:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_likedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->likedGames:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_playedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->playedGames:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 60
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_createdTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->createdTotal:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_likedTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->likedTotal:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_playedTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->playedTotal:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoadingMoreCreated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isLoadingMoreCreated:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoadingMoreLiked:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isLoadingMoreLiked:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoadingMorePlayed:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isLoadingMorePlayed:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    .line 81
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 82
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->userProfile:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isFollowActionLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFollowActionLoading:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x1

    .line 97
    iput p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->createdPage:I

    .line 98
    iput p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->likedPage:I

    .line 99
    iput p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->playedPage:I

    .line 100
    iput-boolean p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMoreCreated:Z

    .line 101
    iput-boolean p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMoreLiked:Z

    .line 102
    iput-boolean p2, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMorePlayed:Z

    .line 105
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isOwnProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isOwnProfile:Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    new-instance p1, Lai/rezona/app/ui/report/ReportUiState;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/report/ReportUiState;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->reportState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAuthPreferences$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lai/rezona/app/data/local/AuthPreferences;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    return-object p0
.end method

.method public static final synthetic access$getFollowRepository$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lai/rezona/app/data/repository/FollowRepository;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    return-object p0
.end method

.method public static final synthetic access$getReportRepository$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lai/rezona/app/data/repository/ReportRepository;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->reportRepository:Lai/rezona/app/data/repository/ReportRepository;

    return-object p0
.end method

.method public static final synthetic access$get_errorMessage$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isFollowActionLoading$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isFollowActionLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_isOwnProfile$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isOwnProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_reportState$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_selectedSegment$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_userProfile$p(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 29
    iget-object p0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$loadCreatedGames(Lai/rezona/app/ui/userprofile/UserProfileViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->loadCreatedGames(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadData(Lai/rezona/app/ui/userprofile/UserProfileViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->loadData()V

    return-void
.end method

.method public static final synthetic access$loadLikedGames(Lai/rezona/app/ui/userprofile/UserProfileViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->loadLikedGames(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadPlayedGames(Lai/rezona/app/ui/userprofile/UserProfileViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->loadPlayedGames(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadUserProfile(Lai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->loadUserProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadCreatedGames(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Loaded "

    const-string v4, "Failed to load created games: "

    const-string v5, "Loading created games for userId: "

    const-string v6, "Exception loading created games: "

    instance-of v7, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;

    iget v8, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;->label:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    iget v0, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;->label:I

    sub-int/2addr v0, v9

    iput v0, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;

    invoke-direct {v7, v1, v0}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;-><init>(Lai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v7

    iget-object v0, v13, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 236
    iget v8, v13, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;->label:I

    const-string v14, "UserProfileViewModel"

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v12, :cond_1

    iget v2, v13, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;->I$0:I

    iget-wide v7, v13, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;->J$0:J

    iget-boolean v5, v13, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;->Z$0:Z

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v2

    move v2, v5

    move v5, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v2, v5

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move v2, v5

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 238
    iget-boolean v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingCreated:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    .line 239
    iget-boolean v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMoreCreated:Z

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-nez v2, :cond_5

    .line 242
    :try_start_1
    iput v12, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->createdPage:I

    .line 243
    iput-boolean v12, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMoreCreated:Z

    .line 245
    :cond_5
    iput-boolean v12, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingCreated:Z

    if-eqz v2, :cond_6

    .line 247
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoadingMoreCreated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 249
    iget v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->createdPage:I

    add-int/2addr v0, v12

    goto :goto_1

    :cond_7
    move v0, v12

    .line 250
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", page: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object v5, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 254
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    .line 255
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v16

    .line 251
    iput-boolean v2, v13, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;->Z$0:Z

    iput-wide v8, v13, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;->J$0:J

    iput v0, v13, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;->I$0:I

    iput v12, v13, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadCreatedGames$1;->label:I

    const/16 v10, 0x32

    move-object v8, v5

    move v9, v0

    move v5, v12

    move-object/from16 v12, v16

    invoke-interface/range {v8 .. v13}, Lai/rezona/app/data/remote/ApiService;->getCreatedGames(IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_8

    return-object v7

    :cond_8
    move v7, v0

    move-object v0, v8

    .line 236
    :goto_2
    check-cast v0, Lretrofit2/Response;

    .line 258
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "Failed to load created games"

    if-eqz v8, :cond_e

    :try_start_2
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getCode()I

    move-result v8

    if-nez v8, :cond_e

    .line 259
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/PageResult;

    if-eqz v0, :cond_d

    .line 261
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_9

    .line 262
    iget-object v8, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v4

    .line 263
    :goto_3
    iget-object v9, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 264
    iget-object v9, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_createdTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 265
    iput v7, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->createdPage:I

    .line 266
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v7

    if-lez v7, :cond_a

    .line 267
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v0

    if-ge v7, v0, :cond_b

    goto :goto_4

    .line 269
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v7, 0x32

    if-lt v0, v7, :cond_b

    :goto_4
    move v12, v5

    goto :goto_5

    :cond_b
    move v12, v15

    .line 266
    :goto_5
    iput-boolean v12, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMoreCreated:Z

    .line 271
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " created games"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_c

    .line 282
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoadingMoreCreated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 284
    :cond_c
    iput-boolean v15, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingCreated:Z

    .line 286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 260
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_e
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v9, v0

    .line 274
    :cond_10
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 278
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v14, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    if-eqz v2, :cond_11

    .line 282
    iget-object v2, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoadingMoreCreated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 284
    :cond_11
    iput-boolean v15, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingCreated:Z

    throw v0

    .line 237
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final loadData()V
    .locals 8

    .line 208
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->userId:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 210
    const-string v0, "UserProfileViewModel"

    const-string v1, "User ID is null, cannot load data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 217
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadData$1;

    invoke-direct {v0, p0, v1}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadData$1;-><init>(Lai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadLikedGames(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Loaded "

    const-string v4, "Loading liked games for userId: "

    const-string v5, "Exception loading liked games: "

    instance-of v6, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;

    iget v7, v6, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v0, v6, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;->label:I

    sub-int/2addr v0, v8

    iput v0, v6, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;

    invoke-direct {v6, v1, v0}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;-><init>(Lai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v6

    iget-object v0, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 291
    iget v7, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;->label:I

    const-string v13, "UserProfileViewModel"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v15, :cond_1

    iget v2, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;->I$0:I

    iget-wide v6, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;->J$0:J

    iget-boolean v4, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;->Z$0:Z

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v2, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move v2, v4

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 292
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 293
    iget-boolean v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingLiked:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    .line 294
    iget-boolean v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMoreLiked:Z

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-nez v2, :cond_5

    .line 297
    :try_start_1
    iput v15, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->likedPage:I

    .line 298
    iput-boolean v15, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMoreLiked:Z

    .line 300
    :cond_5
    iput-boolean v15, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingLiked:Z

    if-eqz v2, :cond_6

    .line 302
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoadingMoreLiked:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 304
    iget v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->likedPage:I

    add-int/2addr v0, v15

    goto :goto_1

    :cond_7
    move v0, v15

    .line 305
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", page: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v4, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 309
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    .line 310
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    .line 306
    iput-boolean v2, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;->Z$0:Z

    iput-wide v7, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;->J$0:J

    iput v0, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;->I$0:I

    iput v15, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadLikedGames$1;->label:I

    const/16 v9, 0x32

    move-object v7, v4

    move v8, v0

    invoke-interface/range {v7 .. v12}, Lai/rezona/app/data/remote/ApiService;->getLikedGames(IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    return-object v6

    :cond_8
    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v0, v16

    .line 291
    :goto_2
    check-cast v0, Lretrofit2/Response;

    .line 313
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getCode()I

    move-result v6

    if-nez v6, :cond_e

    .line 314
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/PageResult;

    if-eqz v0, :cond_d

    .line 316
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v2, :cond_9

    .line 317
    iget-object v7, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_likedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_9
    move-object v7, v6

    .line 318
    :goto_3
    iget-object v8, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_likedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 319
    iget-object v8, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_likedTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 320
    iput v4, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->likedPage:I

    .line 321
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v4

    if-lez v4, :cond_a

    .line 322
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v0

    if-ge v4, v0, :cond_b

    goto :goto_4

    .line 324
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x32

    if-lt v0, v4, :cond_b

    goto :goto_4

    :cond_b
    move v15, v14

    .line 321
    :goto_4
    iput-boolean v15, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMoreLiked:Z

    .line 326
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " liked games"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_c

    .line 336
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoadingMoreLiked:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 338
    :cond_c
    iput-boolean v14, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingLiked:Z

    .line 340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 315
    :cond_d
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Failed to load liked games"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_e
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->appContext:Landroid/content/Context;

    sget v3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    :cond_10
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 332
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v13, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-eqz v2, :cond_11

    .line 336
    iget-object v2, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoadingMoreLiked:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 338
    :cond_11
    iput-boolean v14, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingLiked:Z

    throw v0

    .line 292
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final loadPlayedGames(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Loaded "

    const-string v4, "Loading played games for userId: "

    const-string v5, "Exception loading played games: "

    instance-of v6, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;

    iget v7, v6, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v0, v6, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;->label:I

    sub-int/2addr v0, v8

    iput v0, v6, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;

    invoke-direct {v6, v1, v0}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;-><init>(Lai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v6

    iget-object v0, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 342
    iget v7, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;->label:I

    const-string v13, "UserProfileViewModel"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v15, :cond_1

    iget v2, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;->I$0:I

    iget-wide v6, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;->J$0:J

    iget-boolean v4, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;->Z$0:Z

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v2, v4

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move v2, v4

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 344
    iget-boolean v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingPlayed:Z

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    .line 345
    iget-boolean v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMorePlayed:Z

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-nez v2, :cond_5

    .line 348
    :try_start_1
    iput v15, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->playedPage:I

    .line 349
    iput-boolean v15, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMorePlayed:Z

    .line 351
    :cond_5
    iput-boolean v15, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingPlayed:Z

    if-eqz v2, :cond_6

    .line 353
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoadingMorePlayed:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v0, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 355
    iget v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->playedPage:I

    add-int/2addr v0, v15

    goto :goto_1

    :cond_7
    move v0, v15

    .line 356
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", page: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v4, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->apiService:Lai/rezona/app/data/remote/ApiService;

    .line 360
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    .line 361
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    .line 357
    iput-boolean v2, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;->Z$0:Z

    iput-wide v7, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;->J$0:J

    iput v0, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;->I$0:I

    iput v15, v12, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadPlayedGames$1;->label:I

    const/16 v9, 0x32

    move-object v7, v4

    move v8, v0

    invoke-interface/range {v7 .. v12}, Lai/rezona/app/data/remote/ApiService;->getPlayedGames(IILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    return-object v6

    :cond_8
    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v0, v16

    .line 342
    :goto_2
    check-cast v0, Lretrofit2/Response;

    .line 364
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getCode()I

    move-result v6

    if-nez v6, :cond_e

    .line 365
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/PageResult;

    if-eqz v0, :cond_d

    .line 367
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v2, :cond_9

    .line 368
    iget-object v7, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_playedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_9
    move-object v7, v6

    .line 369
    :goto_3
    iget-object v8, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_playedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 370
    iget-object v8, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_playedTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 371
    iput v4, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->playedPage:I

    .line 372
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v4

    if-lez v4, :cond_a

    .line 373
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v0

    if-ge v4, v0, :cond_b

    goto :goto_4

    .line 375
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x32

    if-lt v0, v4, :cond_b

    goto :goto_4

    :cond_b
    move v15, v14

    .line 372
    :goto_4
    iput-boolean v15, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMorePlayed:Z

    .line 377
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " played games"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_c

    .line 387
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoadingMorePlayed:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 389
    :cond_c
    iput-boolean v14, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingPlayed:Z

    .line 391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 366
    :cond_d
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Failed to load played games"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_e
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/ApiResponse;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->appContext:Landroid/content/Context;

    sget v3, Lai/rezona/app/R$string;->error_network:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    :cond_10
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 383
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v13, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-eqz v2, :cond_11

    .line 387
    iget-object v2, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isLoadingMorePlayed:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 389
    :cond_11
    iput-boolean v14, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingPlayed:Z

    throw v0

    .line 343
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final loadUserProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Follow count loaded: followersCount="

    const-string v3, "User profile loaded: isFollowing="

    const-string v4, "Failed to load follow count: "

    const-string v5, "Failed to load user profile: "

    const-string v6, "Loading user profile for userId: "

    instance-of v7, v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;

    iget v8, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->label:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    iget v0, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->label:I

    sub-int/2addr v0, v9

    iput v0, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;

    invoke-direct {v7, v1, v0}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;-><init>(Lai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 397
    iget v9, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "UserProfileViewModel"

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v5, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->J$0:J

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v13, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->J$0:J

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 398
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 401
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    iput-wide v13, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->J$0:J

    iput v11, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->label:I

    invoke-virtual {v0, v13, v14, v7}, Lai/rezona/app/data/repository/FollowRepository;->getUserProfile-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    .line 405
    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    .line 406
    iget-object v9, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->isFollowing()Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_6
    iget-object v0, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    iput-wide v13, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->J$0:J

    iput v10, v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadUserProfile$1;->label:I

    invoke-virtual {v0, v3, v7}, Lai/rezona/app/data/repository/FollowRepository;->getFollowCount-gIAlu-s(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    .line 415
    :cond_7
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;

    .line 417
    iget-object v5, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    if-eqz v13, :cond_8

    .line 418
    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;->getFollowerCount()I

    move-result v20

    .line 419
    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;->getFollowingCount()I

    move-result v21

    const/16 v25, 0x39f

    const/16 v26, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 417
    invoke-static/range {v13 .. v26}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->copy$default(Lai/rezona/app/data/remote/dto/response/UserProfileResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;->getFollowerCount()I

    move-result v5

    invoke-virtual {v3}, Lai/rezona/app/data/remote/dto/response/FollowCountResponse;->getFollowingCount()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", followingCount="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object v2, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 431
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception loading user profile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v12, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    iget-object v2, v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error loading profile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 434
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 398
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final canLoadMore()Z
    .locals 4

    .line 197
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$SegmentType;

    sget-object v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$SegmentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 200
    iget-boolean v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMorePlayed:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingPlayed:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 197
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 199
    :cond_1
    iget-boolean v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMoreLiked:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingLiked:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 198
    :cond_2
    iget-boolean v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->hasMoreCreated:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFetchingCreated:Z

    if-nez v0, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method

.method public final changeSegment(Lai/rezona/app/ui/userprofile/UserProfileViewModel$SegmentType;)V
    .locals 2

    const-string/jumbo v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 173
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changed segment to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserProfileViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final clearReportState()V
    .locals 8

    .line 546
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

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

.method public final getCreatedGames()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->createdGames:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCreatedTotal()Lkotlinx/coroutines/flow/StateFlow;
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
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->createdTotal:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDisplayedGames()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$SegmentType;

    sget-object v1, Lai/rezona/app/ui/userprofile/UserProfileViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$SegmentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_playedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 112
    :cond_1
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_likedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    :goto_0
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

    .line 82
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLikedGames()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->likedGames:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLikedTotal()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->likedTotal:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPlayedGames()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->playedGames:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPlayedTotal()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->playedTotal:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 117
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->reportState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedSegment()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/userprofile/UserProfileViewModel$SegmentType;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->selectedSegment:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUserProfile()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/data/remote/dto/response/UserProfileResponse;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->userProfile:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final initialize(J)V
    .locals 7

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->userId:Ljava/lang/Long;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialize with userId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfileViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$initialize$1;-><init>(Lai/rezona/app/ui/userprofile/UserProfileViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isFollowActionLoading()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isFollowActionLoading:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 70
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLoadingMoreCreated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isLoadingMoreCreated:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLoadingMoreLiked()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isLoadingMoreLiked:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLoadingMorePlayed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isLoadingMorePlayed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isOwnProfile()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->isOwnProfile:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadMore()V
    .locals 7

    .line 187
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadMore$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$loadMore$1;-><init>(Lai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 182
    const-string v0, "UserProfileViewModel"

    const-string v1, "Refreshing data..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-direct {p0}, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->loadData()V

    return-void
.end method

.method public final submitUserReport(Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 528
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_reportState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lai/rezona/app/ui/report/ReportUiState;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lai/rezona/app/ui/report/ReportUiState;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 530
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$submitUserReport$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$submitUserReport$1;-><init>(Lai/rezona/app/ui/userprofile/UserProfileViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final toggleFollow()V
    .locals 11

    .line 440
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_userProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;

    if-nez v2, :cond_0

    return-void

    .line 441
    :cond_0
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->getId()J

    move-result-wide v3

    .line 445
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/UserProfileResponse;->isFollowing()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "toggleFollow called, current isFollowing: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    const-string v1, "UserProfileViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileViewModel;->_isFollowActionLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 449
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lai/rezona/app/ui/userprofile/UserProfileViewModel$toggleFollow$1;-><init>(Lai/rezona/app/data/remote/dto/response/UserProfileResponse;JLai/rezona/app/ui/userprofile/UserProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

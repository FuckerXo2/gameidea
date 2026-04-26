.class public final Lai/rezona/app/ui/profile/ProfileViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;,
        Lai/rezona/app/ui/profile/ProfileViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\nai/rezona/app/ui/profile/ProfileViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,602:1\n827#2:603\n855#2,2:604\n827#2:606\n855#2,2:607\n827#2:609\n855#2,2:610\n1563#2:612\n1634#2,3:613\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\nai/rezona/app/ui/profile/ProfileViewModel\n*L\n464#1:603\n464#1:604,2\n465#1:606\n465#1:607,2\n466#1:609\n466#1:610,2\n470#1:612\n470#1:613,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u0001qB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010O\u001a\u00020PH\u0002J\u0008\u0010Q\u001a\u00020PH\u0002J\u0008\u0010R\u001a\u00020PH\u0002J\u0008\u0010S\u001a\u00020PH\u0002J\u0006\u0010T\u001a\u00020PJ\u0006\u0010U\u001a\u00020PJ\u0006\u0010V\u001a\u00020PJ\u0006\u0010W\u001a\u00020*J\u0006\u0010X\u001a\u00020PJ\u000e\u0010Y\u001a\u00020P2\u0006\u0010Z\u001a\u00020[J,\u0010\\\u001a\u00020P2\u0006\u0010Z\u001a\u00020[2\u0006\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020*2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020P0`J\u000e\u0010a\u001a\u00020P2\u0006\u0010b\u001a\u00020\u000cJ\u000e\u0010c\u001a\u00020PH\u0082@\u00a2\u0006\u0002\u0010dJ\u0016\u0010e\u001a\u00020P2\u0006\u0010f\u001a\u00020*H\u0082@\u00a2\u0006\u0002\u0010gJ\u000e\u0010h\u001a\u00020PH\u0082@\u00a2\u0006\u0002\u0010dJ\u000e\u0010i\u001a\u00020PH\u0082@\u00a2\u0006\u0002\u0010dJ\u000e\u0010j\u001a\u00020PH\u0082@\u00a2\u0006\u0002\u0010dJ \u0010k\u001a\u00020P2\u0006\u0010f\u001a\u00020*2\u0008\u0008\u0002\u0010V\u001a\u00020*H\u0082@\u00a2\u0006\u0002\u0010lJ\u0010\u0010m\u001a\u00020P2\u0006\u0010Z\u001a\u00020[H\u0002J \u0010n\u001a\u00020P2\u0006\u0010Z\u001a\u00020[2\u0006\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020*H\u0002J \u0010o\u001a\u00020P2\u0006\u0010f\u001a\u00020*2\u0008\u0008\u0002\u0010V\u001a\u00020*H\u0082@\u00a2\u0006\u0002\u0010lJ \u0010p\u001a\u00020P2\u0006\u0010f\u001a\u00020*2\u0008\u0008\u0002\u0010V\u001a\u00020*H\u0082@\u00a2\u0006\u0002\u0010lR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0010R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0010R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0010R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0010R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0010R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020*0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020*0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0010R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020*0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020*0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0010R\u0016\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0010R\u001a\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0010R\u0016\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0010R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020*0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0010R\u0019\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0010R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0010R\u000e\u0010C\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lai/rezona/app/ui/profile/ProfileViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "profileRepository",
        "Lai/rezona/app/data/repository/ProfileRepository;",
        "authPreferences",
        "Lai/rezona/app/data/local/AuthPreferences;",
        "followRepository",
        "Lai/rezona/app/data/repository/FollowRepository;",
        "<init>",
        "(Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/FollowRepository;)V",
        "_selectedSegment",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;",
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
        "_draftCount",
        "draftCount",
        "getDraftCount",
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
        "_displayedItems",
        "displayedItems",
        "getDisplayedItems",
        "_currentUser",
        "Lai/rezona/app/data/model/User;",
        "currentUser",
        "getCurrentUser",
        "isLoggedIn",
        "guestUsername",
        "getGuestUsername",
        "_followUnreadCount",
        "followUnreadCount",
        "getFollowUnreadCount",
        "hasLoadedCreated",
        "hasLoadedLiked",
        "hasLoadedPlayed",
        "isFetchingCreated",
        "isFetchingLiked",
        "isFetchingPlayed",
        "createdPage",
        "likedPage",
        "playedPage",
        "hasMoreCreated",
        "hasMoreLiked",
        "hasMorePlayed",
        "resetData",
        "",
        "updateDisplayedItems",
        "loadUserInfo",
        "loadFollowCount",
        "loadInitialData",
        "refresh",
        "loadMore",
        "canLoadMore",
        "refreshFollowCount",
        "deleteGame",
        "gameId",
        "",
        "updateGamePrivacy",
        "isPublic",
        "remixable",
        "onSuccess",
        "Lkotlin/Function0;",
        "changeSegment",
        "segment",
        "fetchCurrentIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "force",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchCreatedIfNeeded",
        "fetchLikedIfNeeded",
        "fetchPlayedIfNeeded",
        "fetchCreated",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeDeletedGame",
        "updateGamePrivacyLocal",
        "fetchLiked",
        "fetchPlayed",
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
.field public static final $stable:I = 0x8


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

.field private final _currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/data/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final _displayedItems:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _draftCount:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final _followUnreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
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

.field private final _selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;",
            ">;"
        }
    .end annotation
.end field

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

.field private final currentUser:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/data/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final displayedItems:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final draftCount:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final followUnreadCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final guestUsername:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasLoadedCreated:Z

.field private hasLoadedLiked:Z

.field private hasLoadedPlayed:Z

.field private hasMoreCreated:Z

.field private hasMoreLiked:Z

.field private hasMorePlayed:Z

.field private isFetchingCreated:Z

.field private isFetchingLiked:Z

.field private isFetchingPlayed:Z

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

.field private final isLoggedIn:Lkotlinx/coroutines/flow/StateFlow;
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

.field private final profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

.field private final selectedSegment:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/ProfileRepository;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/FollowRepository;)V
    .locals 19
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "profileRepository"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authPreferences"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "followRepository"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    iput-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

    .line 27
    iput-object v2, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    .line 28
    iput-object v3, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    .line 37
    sget-object v1, Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;->POSTED:Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->selectedSegment:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->createdGames:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_likedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->likedGames:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_playedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->playedGames:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_createdTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->createdTotal:Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_likedTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->likedTotal:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_playedTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->playedTotal:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_draftCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->draftCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoadingMoreCreated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->isLoadingMoreCreated:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoadingMoreLiked:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->isLoadingMoreLiked:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoadingMorePlayed:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->isLoadingMorePlayed:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v4, 0x0

    .line 73
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_displayedItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->displayedItems:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->currentUser:Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    invoke-virtual/range {p2 .. p2}, Lai/rezona/app/data/local/AuthPreferences;->isLoggedInFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 83
    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/ViewModel;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 84
    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v9, 0x1388

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v8

    .line 82
    invoke-static {v5, v7, v8, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->isLoggedIn:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    invoke-virtual/range {p2 .. p2}, Lai/rezona/app/data/local/AuthPreferences;->getUsernameFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 89
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 90
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v8, 0x1388

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    .line 88
    invoke-static {v2, v3, v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->guestUsername:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_followUnreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->followUnreadCount:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x1

    .line 104
    iput v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->createdPage:I

    .line 105
    iput v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->likedPage:I

    .line 106
    iput v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->playedPage:I

    .line 107
    iput-boolean v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMoreCreated:Z

    .line 108
    iput-boolean v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMoreLiked:Z

    .line 109
    iput-boolean v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMorePlayed:Z

    .line 112
    invoke-direct/range {p0 .. p0}, Lai/rezona/app/ui/profile/ProfileViewModel;->loadUserInfo()V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lai/rezona/app/ui/profile/ProfileViewModel;->loadInitialData()V

    .line 116
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v1, Lai/rezona/app/ui/profile/ProfileViewModel$1;

    invoke-direct {v1, v0, v4}, Lai/rezona/app/ui/profile/ProfileViewModel$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v1, Lai/rezona/app/ui/profile/ProfileViewModel$2;

    invoke-direct {v1, v0, v4}, Lai/rezona/app/ui/profile/ProfileViewModel$2;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v1, Lai/rezona/app/ui/profile/ProfileViewModel$3;

    invoke-direct {v1, v0, v4}, Lai/rezona/app/ui/profile/ProfileViewModel$3;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v1, Lai/rezona/app/ui/profile/ProfileViewModel$4;

    invoke-direct {v1, v0, v4}, Lai/rezona/app/ui/profile/ProfileViewModel$4;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 135
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v1, Lai/rezona/app/ui/profile/ProfileViewModel$5;

    invoke-direct {v1, v0, v4}, Lai/rezona/app/ui/profile/ProfileViewModel$5;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 143
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v1, Lai/rezona/app/ui/profile/ProfileViewModel$6;

    invoke-direct {v1, v0, v4}, Lai/rezona/app/ui/profile/ProfileViewModel$6;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$fetch(Lai/rezona/app/ui/profile/ProfileViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetch(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchCreated(Lai/rezona/app/ui/profile/ProfileViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchCreated(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchCreatedIfNeeded(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchCreatedIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchCurrentIfNeeded(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchCurrentIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchLiked(Lai/rezona/app/ui/profile/ProfileViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchLiked(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchLikedIfNeeded(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchLikedIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchPlayed(Lai/rezona/app/ui/profile/ProfileViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchPlayed(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchPlayedIfNeeded(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchPlayedIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthPreferences$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lai/rezona/app/data/local/AuthPreferences;
    .locals 0

    .line 24
    iget-object p0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->authPreferences:Lai/rezona/app/data/local/AuthPreferences;

    return-object p0
.end method

.method public static final synthetic access$getFollowRepository$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lai/rezona/app/data/repository/FollowRepository;
    .locals 0

    .line 24
    iget-object p0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    return-object p0
.end method

.method public static final synthetic access$getProfileRepository$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lai/rezona/app/data/repository/ProfileRepository;
    .locals 0

    .line 24
    iget-object p0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

    return-object p0
.end method

.method public static final synthetic access$get_createdGames$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_currentUser$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_errorMessage$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_followUnreadCount$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_followUnreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_likedGames$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_likedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_playedGames$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_playedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_selectedSegment$p(Lai/rezona/app/ui/profile/ProfileViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 24
    iget-object p0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$loadFollowCount(Lai/rezona/app/ui/profile/ProfileViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lai/rezona/app/ui/profile/ProfileViewModel;->loadFollowCount()V

    return-void
.end method

.method public static final synthetic access$loadUserInfo(Lai/rezona/app/ui/profile/ProfileViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lai/rezona/app/ui/profile/ProfileViewModel;->loadUserInfo()V

    return-void
.end method

.method public static final synthetic access$removeDeletedGame(Lai/rezona/app/ui/profile/ProfileViewModel;J)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/profile/ProfileViewModel;->removeDeletedGame(J)V

    return-void
.end method

.method public static final synthetic access$resetData(Lai/rezona/app/ui/profile/ProfileViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lai/rezona/app/ui/profile/ProfileViewModel;->resetData()V

    return-void
.end method

.method public static final synthetic access$updateDisplayedItems(Lai/rezona/app/ui/profile/ProfileViewModel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lai/rezona/app/ui/profile/ProfileViewModel;->updateDisplayedItems()V

    return-void
.end method

.method public static final synthetic access$updateGamePrivacyLocal(Lai/rezona/app/ui/profile/ProfileViewModel;JZZ)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/profile/ProfileViewModel;->updateGamePrivacyLocal(JZZ)V

    return-void
.end method

.method private final fetch(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 365
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;

    sget-object v1, Lai/rezona/app/ui/profile/ProfileViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    .line 368
    invoke-static/range {v2 .. v7}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchPlayed$default(Lai/rezona/app/ui/profile/ProfileViewModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 365
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 367
    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchLiked$default(Lai/rezona/app/ui/profile/ProfileViewModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 366
    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchCreated$default(Lai/rezona/app/ui/profile/ProfileViewModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchCreated(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;

    iget v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 387
    iget v1, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->label:I

    const/16 v2, 0x32

    const/4 v3, 0x2

    const/4 v7, 0x0

    const-string v8, "ProfileViewModel"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->I$0:I

    iget-boolean p1, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->Z$1:Z

    iget-boolean p2, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->Z$0:Z

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->I$0:I

    iget-boolean p2, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->Z$1:Z

    iget-boolean v1, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->Z$0:Z

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 389
    :cond_4
    iget-boolean p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingCreated:Z

    if-eqz p3, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    .line 390
    iget-boolean p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMoreCreated:Z

    if-nez p3, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    .line 393
    iput v5, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->createdPage:I

    .line 394
    iput-boolean v5, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMoreCreated:Z

    .line 397
    :cond_7
    iput-boolean v5, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingCreated:Z

    if-eqz p2, :cond_8

    .line 399
    iget-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoadingMoreCreated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 401
    :cond_8
    iget-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 403
    :goto_1
    iget-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 405
    iget p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->createdPage:I

    add-int/2addr p3, v5

    goto :goto_2

    :cond_9
    move p3, v5

    .line 407
    :goto_2
    iget-object v1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

    iput-boolean p1, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->Z$0:Z

    iput-boolean p2, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->Z$1:Z

    iput p3, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->I$0:I

    iput v5, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->label:I

    invoke-virtual {v1, p3, v2, v4}, Lai/rezona/app/data/repository/ProfileRepository;->getCreatedGames-0E7RQCE(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v11, v1

    move v1, p1

    move p1, p3

    move-object p3, v11

    :goto_3
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_e

    check-cast p3, Lai/rezona/app/data/remote/dto/response/PageResult;

    if-eqz p2, :cond_b

    .line 410
    iget-object v6, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    .line 412
    :cond_b
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v6

    .line 414
    :goto_4
    iget-object v9, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 415
    iget-object v9, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_createdTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 416
    iput-boolean v5, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasLoadedCreated:Z

    .line 417
    iput p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->createdPage:I

    .line 418
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v9

    if-lez v9, :cond_c

    .line 419
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v6

    if-ge v2, v6, :cond_d

    goto :goto_5

    .line 421
    :cond_c
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v2, :cond_d

    goto :goto_5

    :cond_d
    move v5, v7

    .line 418
    :goto_5
    iput-boolean v5, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMoreCreated:Z

    .line 425
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Created games loaded: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " items"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    if-eqz p3, :cond_f

    .line 430
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->getCoverUrl()Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "First game: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", coverUrl: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 428
    invoke-static {v8, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 431
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_6

    .line 435
    :cond_e
    iget-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 436
    const-string p3, "Failed to load created games"

    invoke-static {v8, p3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_f
    :goto_6
    if-nez p2, :cond_12

    .line 441
    iget-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

    iput-boolean v1, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->Z$0:Z

    iput-boolean p2, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->Z$1:Z

    iput p1, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->I$0:I

    iput v3, v4, Lai/rezona/app/ui/profile/ProfileViewModel$fetchCreated$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lai/rezona/app/data/repository/ProfileRepository;->getDraftGames-0E7RQCE$default(Lai/rezona/app/data/repository/ProfileRepository;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    move v11, p2

    move-object p2, p1

    move p1, v11

    :goto_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_11

    check-cast p2, Lai/rezona/app/data/remote/dto/response/PageResult;

    .line 443
    iget-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_draftCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 446
    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Draft games loaded: total="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 444
    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 450
    :cond_11
    const-string p2, "Failed to load draft games"

    invoke-static {v8, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    move p2, p1

    :cond_12
    if-eqz p2, :cond_13

    .line 456
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoadingMoreCreated:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 458
    :cond_13
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 460
    :goto_9
    iput-boolean v7, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingCreated:Z

    .line 461
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static synthetic fetchCreated$default(Lai/rezona/app/ui/profile/ProfileViewModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 387
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchCreated(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchCreatedIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 373
    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasLoadedCreated:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingCreated:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 374
    invoke-static/range {v1 .. v6}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchCreated$default(Lai/rezona/app/ui/profile/ProfileViewModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 373
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchCurrentIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 357
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;

    sget-object v1, Lai/rezona/app/ui/profile/ProfileViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 360
    invoke-direct {p0, p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchPlayedIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 357
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 359
    :cond_2
    invoke-direct {p0, p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchLikedIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 358
    :cond_4
    invoke-direct {p0, p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchCreatedIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchLiked(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;

    iget v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 479
    iget v2, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;->label:I

    const/16 v3, 0x32

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;->I$0:I

    iget-boolean p2, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;->Z$1:Z

    iget-boolean v0, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;->Z$0:Z

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 480
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 481
    :cond_3
    iget-boolean p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingLiked:Z

    if-eqz p3, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 482
    iget-boolean p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMoreLiked:Z

    if-nez p3, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    if-nez p2, :cond_6

    .line 485
    iput v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->likedPage:I

    .line 486
    iput-boolean v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMoreLiked:Z

    .line 489
    :cond_6
    iput-boolean v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingLiked:Z

    if-eqz p2, :cond_7

    .line 491
    iget-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoadingMoreLiked:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 493
    :cond_7
    iget-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 495
    :goto_1
    iget-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 497
    iget p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->likedPage:I

    add-int/2addr p3, v4

    goto :goto_2

    :cond_8
    move p3, v4

    .line 499
    :goto_2
    iget-object v2, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

    iput-boolean p1, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;->Z$0:Z

    iput-boolean p2, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;->Z$1:Z

    iput p3, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;->I$0:I

    iput v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchLiked$1;->label:I

    invoke-virtual {v2, p3, v3, v0}, Lai/rezona/app/data/repository/ProfileRepository;->getLikedGames-0E7RQCE(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_3
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "ProfileViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_d

    check-cast p3, Lai/rezona/app/data/remote/dto/response/PageResult;

    if-eqz p2, :cond_a

    .line 502
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_likedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 504
    :cond_a
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v0

    .line 506
    :goto_4
    iget-object v5, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_likedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 507
    iget-object v5, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_likedTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 508
    iput-boolean v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasLoadedLiked:Z

    .line 509
    iput p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->likedPage:I

    .line 510
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result p1

    if-lez p1, :cond_b

    .line 511
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v0

    if-ge p1, v0, :cond_c

    goto :goto_5

    .line 513
    :cond_b
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_c

    goto :goto_5

    :cond_c
    move v4, v2

    .line 510
    :goto_5
    iput-boolean v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMoreLiked:Z

    .line 517
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Liked games loaded: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " items"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 515
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    if-eqz p1, :cond_e

    .line 522
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->getCoverUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "First game: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", coverUrl: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 520
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 523
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_6

    .line 527
    :cond_d
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 528
    const-string p1, "Failed to load liked games"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_e
    :goto_6
    if-eqz p2, :cond_f

    .line 533
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoadingMoreLiked:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 535
    :cond_f
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 537
    :goto_7
    iput-boolean v2, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingLiked:Z

    .line 538
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static synthetic fetchLiked$default(Lai/rezona/app/ui/profile/ProfileViewModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 479
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchLiked(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchLikedIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 378
    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasLoadedLiked:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingLiked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 379
    invoke-static/range {v1 .. v6}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchLiked$default(Lai/rezona/app/ui/profile/ProfileViewModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 378
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchPlayed(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;

    iget v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 539
    iget v2, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;->label:I

    const/16 v3, 0x32

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;->I$0:I

    iget-boolean p2, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;->Z$1:Z

    iget-boolean v0, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;->Z$0:Z

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 541
    :cond_3
    iget-boolean p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingPlayed:Z

    if-eqz p3, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 542
    iget-boolean p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMorePlayed:Z

    if-nez p3, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    if-nez p2, :cond_6

    .line 545
    iput v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->playedPage:I

    .line 546
    iput-boolean v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMorePlayed:Z

    .line 549
    :cond_6
    iput-boolean v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingPlayed:Z

    if-eqz p2, :cond_7

    .line 551
    iget-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoadingMorePlayed:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 553
    :cond_7
    iget-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 555
    :goto_1
    iget-object p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 557
    iget p3, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->playedPage:I

    add-int/2addr p3, v4

    goto :goto_2

    :cond_8
    move p3, v4

    .line 559
    :goto_2
    iget-object v2, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->profileRepository:Lai/rezona/app/data/repository/ProfileRepository;

    iput-boolean p1, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;->Z$0:Z

    iput-boolean p2, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;->Z$1:Z

    iput p3, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;->I$0:I

    iput v4, v0, Lai/rezona/app/ui/profile/ProfileViewModel$fetchPlayed$1;->label:I

    invoke-virtual {v2, p3, v3, v0}, Lai/rezona/app/data/repository/ProfileRepository;->getPlayedGames-0E7RQCE(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_3
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "ProfileViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_d

    check-cast p3, Lai/rezona/app/data/remote/dto/response/PageResult;

    if-eqz p2, :cond_a

    .line 562
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_playedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 564
    :cond_a
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object v0

    .line 566
    :goto_4
    iget-object v5, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_playedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 567
    iget-object v5, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_playedTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 568
    iput-boolean v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasLoadedPlayed:Z

    .line 569
    iput p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->playedPage:I

    .line 570
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result p1

    if-lez p1, :cond_b

    .line 571
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getTotal()I

    move-result v0

    if-ge p1, v0, :cond_c

    goto :goto_5

    .line 573
    :cond_b
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_c

    goto :goto_5

    :cond_c
    move v4, v2

    .line 570
    :goto_5
    iput-boolean v4, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMorePlayed:Z

    .line 577
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Played games loaded: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " items"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 575
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    invoke-virtual {p3}, Lai/rezona/app/data/remote/dto/response/PageResult;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    if-eqz p1, :cond_e

    .line 582
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->getCoverUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "First game: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", coverUrl: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 580
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 583
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_6

    .line 587
    :cond_d
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 588
    const-string p1, "Failed to load played games"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_e
    :goto_6
    if-eqz p2, :cond_f

    .line 593
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoadingMorePlayed:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 595
    :cond_f
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_isLoading:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 597
    :goto_7
    iput-boolean v2, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingPlayed:Z

    .line 598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static synthetic fetchPlayed$default(Lai/rezona/app/ui/profile/ProfileViewModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 539
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchPlayed(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchPlayedIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 383
    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasLoadedPlayed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingPlayed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 384
    invoke-static/range {v1 .. v6}, Lai/rezona/app/ui/profile/ProfileViewModel;->fetchPlayed$default(Lai/rezona/app/ui/profile/ProfileViewModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 383
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadFollowCount()V
    .locals 7

    .line 239
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel$loadFollowCount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/profile/ProfileViewModel$loadFollowCount$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadUserInfo()V
    .locals 7

    .line 186
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/profile/ProfileViewModel$loadUserInfo$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final removeDeletedGame(J)V
    .locals 6

    .line 464
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 603
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 604
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    .line 464
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->getGameId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 464
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_likedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 606
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 607
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    .line 465
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->getGameId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_1

    .line 607
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 608
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 465
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_playedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 609
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    .line 466
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->getGameId()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_4

    goto :goto_2

    .line 610
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 611
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 466
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final resetData()V
    .locals 3

    const/4 v0, 0x0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 155
    iput-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasLoadedCreated:Z

    .line 156
    iput-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasLoadedLiked:Z

    .line 157
    iput-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasLoadedPlayed:Z

    .line 158
    iput-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingCreated:Z

    .line 159
    iput-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingLiked:Z

    .line 160
    iput-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingPlayed:Z

    const/4 v0, 0x1

    .line 161
    iput v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->createdPage:I

    .line 162
    iput v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->likedPage:I

    .line 163
    iput v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->playedPage:I

    .line 164
    iput-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMoreCreated:Z

    .line 165
    iput-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMoreLiked:Z

    .line 166
    iput-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMorePlayed:Z

    .line 167
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_likedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_playedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_createdTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_likedTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_playedTotal:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_displayedItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateDisplayedItems()V
    .locals 3

    .line 178
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_displayedItems:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;

    sget-object v2, Lai/rezona/app/ui/profile/ProfileViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 181
    iget-object v1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_playedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 178
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 180
    :cond_1
    iget-object v1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_likedGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 178
    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateGamePrivacyLocal(JZZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 470
    iget-object v1, v0, Lai/rezona/app/ui/profile/ProfileViewModel;->_createdGames:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 612
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 613
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 614
    move-object v5, v4

    check-cast v5, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    .line 471
    invoke-virtual {v5}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->getGameId()J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_0

    const/16 v18, 0x73f

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v13, p3

    move/from16 v14, p4

    .line 472
    invoke-static/range {v5 .. v19}, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;->copy$default(Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Creator;Ljava/lang/String;JIZZLjava/lang/String;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse$Stats;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    move-result-object v5

    .line 614
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 615
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 470
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final canLoadMore()Z
    .locals 4

    .line 295
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;

    sget-object v1, Lai/rezona/app/ui/profile/ProfileViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 298
    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMorePlayed:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingPlayed:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 295
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 297
    :cond_1
    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMoreLiked:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingLiked:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 296
    :cond_2
    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->hasMoreCreated:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isFetchingCreated:Z

    if-nez v0, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method

.method public final changeSegment(Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;)V
    .locals 6

    const-string/jumbo v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 349
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->_selectedSegment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 350
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lai/rezona/app/ui/profile/ProfileViewModel$changeSegment$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lai/rezona/app/ui/profile/ProfileViewModel$changeSegment$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final deleteGame(J)V
    .locals 7

    .line 311
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel$deleteGame$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lai/rezona/app/ui/profile/ProfileViewModel$deleteGame$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    .line 41
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->createdGames:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 50
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->createdTotal:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentUser()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/data/model/User;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->currentUser:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDisplayedItems()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 77
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->displayedItems:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDraftCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->draftCount:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 74
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

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

    .line 96
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->followUnreadCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGuestUsername()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->guestUsername:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 44
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->likedGames:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 53
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->likedTotal:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 47
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->playedGames:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 56
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->playedTotal:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedSegment()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lai/rezona/app/ui/profile/ProfileViewModel$SegmentType;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->selectedSegment:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 62
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isLoading:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 65
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isLoadingMoreCreated:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 68
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isLoadingMoreLiked:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 71
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isLoadingMorePlayed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLoggedIn()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileViewModel;->isLoggedIn:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadInitialData()V
    .locals 14

    .line 272
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lai/rezona/app/ui/profile/ProfileViewModel$loadInitialData$1;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lai/rezona/app/ui/profile/ProfileViewModel$loadInitialData$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 273
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v1, Lai/rezona/app/ui/profile/ProfileViewModel$loadInitialData$2;

    invoke-direct {v1, p0, v7}, Lai/rezona/app/ui/profile/ProfileViewModel$loadInitialData$2;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 274
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel$loadInitialData$3;

    invoke-direct {v0, p0, v7}, Lai/rezona/app/ui/profile/ProfileViewModel$loadInitialData$3;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadMore()V
    .locals 7

    .line 285
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel$loadMore$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/profile/ProfileViewModel$loadMore$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refresh()V
    .locals 7

    .line 278
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/profile/ProfileViewModel$refresh$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refreshFollowCount()V
    .locals 0

    .line 307
    invoke-direct {p0}, Lai/rezona/app/ui/profile/ProfileViewModel;->loadFollowCount()V

    return-void
.end method

.method public final updateGamePrivacy(JZZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lai/rezona/app/ui/profile/ProfileViewModel$updateGamePrivacy$1;-><init>(Lai/rezona/app/ui/profile/ProfileViewModel;JZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

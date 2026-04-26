.class public final Lai/rezona/app/ui/search/SearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/search/SearchViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\nai/rezona/app/ui/search/SearchViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n85#2:364\n117#2,2:365\n85#2:367\n117#2,2:368\n85#2:370\n117#2,2:371\n85#2:373\n117#2,2:374\n85#2:376\n117#2,2:377\n85#2:379\n117#2,2:380\n85#2:382\n117#2,2:383\n85#2:385\n117#2,2:386\n85#2:388\n117#2,2:389\n85#2:391\n117#2,2:392\n85#2:394\n117#2,2:395\n85#2:397\n117#2,2:398\n85#2:400\n117#2,2:401\n85#2:403\n117#2,2:404\n85#2:406\n117#2,2:407\n360#3,7:409\n1563#3:416\n1634#3,3:417\n827#3:420\n855#3,2:421\n827#3:423\n855#3,2:424\n1869#3,2:426\n1617#3,9:428\n1869#3:437\n1870#3:439\n1626#3:440\n1563#3:441\n1634#3,3:442\n1617#3,9:445\n1869#3:454\n1870#3:456\n1626#3:457\n1563#3:458\n1634#3,3:459\n1617#3,9:462\n1869#3:471\n1870#3:473\n1626#3:474\n1563#3:475\n1634#3,3:476\n1#4:438\n1#4:455\n1#4:472\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\nai/rezona/app/ui/search/SearchViewModel\n*L\n26#1:364\n26#1:365,2\n28#1:367\n28#1:368,2\n30#1:370\n30#1:371,2\n32#1:373\n32#1:374,2\n34#1:376\n34#1:377,2\n36#1:379\n36#1:380,2\n38#1:382\n38#1:383,2\n40#1:385\n40#1:386,2\n42#1:388\n42#1:389,2\n44#1:391\n44#1:392,2\n46#1:394\n46#1:395,2\n48#1:397\n48#1:398,2\n50#1:400\n50#1:401,2\n52#1:403\n52#1:404,2\n54#1:406\n54#1:407,2\n120#1:409,7\n173#1:416\n173#1:417,3\n192#1:420\n192#1:421,2\n210#1:423\n210#1:424,2\n211#1:426,2\n251#1:428,9\n251#1:437\n251#1:439\n251#1:440\n252#1:441\n252#1:442,3\n254#1:445,9\n254#1:454\n254#1:456\n254#1:457\n255#1:458\n255#1:459,3\n298#1:462,9\n298#1:471\n298#1:473\n298#1:474\n299#1:475\n299#1:476,3\n251#1:438\n254#1:455\n298#1:472\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u000bJ\u000e\u0010X\u001a\u00020V2\u0006\u0010Y\u001a\u00020\u0017J\u0006\u0010Z\u001a\u00020VJ\u0006\u0010[\u001a\u00020VJ\u0006\u0010\\\u001a\u00020VJ\u000e\u0010]\u001a\u00020V2\u0006\u0010^\u001a\u00020_J\u0006\u0010`\u001a\u00020VJ\u000e\u0010a\u001a\u00020V2\u0006\u0010b\u001a\u00020\u000bJ\u000e\u0010c\u001a\u00020V2\u0006\u0010b\u001a\u00020\u000bJ\u0006\u0010d\u001a\u00020VJ\u0010\u0010e\u001a\u00020V2\u0006\u0010b\u001a\u00020\u000bH\u0002J\u0016\u0010f\u001a\u00020V2\u0006\u0010g\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u0010hJ\u0016\u0010i\u001a\u00020V2\u0006\u0010g\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u0010hJ\u0016\u0010j\u001a\u00020V2\u0006\u0010g\u001a\u00020+H\u0082@\u00a2\u0006\u0002\u0010hJ\u0008\u0010k\u001a\u00020VH\u0002J\u000c\u0010l\u001a\u00020\u001f*\u00020mH\u0002J\u000c\u0010n\u001a\u00020&*\u00020oH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u00178F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR7\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R7\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020&0\u001e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0012\u001a\u0004\u0008(\u0010\"\"\u0004\u0008)\u0010$R+\u0010,\u001a\u00020+2\u0006\u0010\n\u001a\u00020+8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0012\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R+\u00101\u001a\u00020+2\u0006\u0010\n\u001a\u00020+8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0012\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R+\u00104\u001a\u00020+2\u0006\u0010\n\u001a\u00020+8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0012\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R+\u00107\u001a\u00020+2\u0006\u0010\n\u001a\u00020+8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0012\u001a\u0004\u00087\u0010-\"\u0004\u00088\u0010/R+\u0010:\u001a\u00020+2\u0006\u0010\n\u001a\u00020+8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0012\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u0010/R+\u0010>\u001a\u00020+2\u0006\u0010\n\u001a\u00020+8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0012\u001a\u0004\u0008?\u0010-\"\u0004\u0008@\u0010/R/\u0010B\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0012\u001a\u0004\u0008C\u0010\u000e\"\u0004\u0008D\u0010\u0010R+\u0010F\u001a\u00020+2\u0006\u0010\n\u001a\u00020+8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0012\u001a\u0004\u0008G\u0010-\"\u0004\u0008H\u0010/R+\u0010J\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u00178F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0012\u001a\u0004\u0008K\u0010\u001a\"\u0004\u0008L\u0010\u001cR7\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0012\u001a\u0004\u0008O\u0010\"\"\u0004\u0008P\u0010$R\u000e\u0010R\u001a\u00020SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020SX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lai/rezona/app/ui/search/SearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "searchRepository",
        "Lai/rezona/app/data/repository/SearchRepository;",
        "followRepository",
        "Lai/rezona/app/data/repository/FollowRepository;",
        "searchPreferences",
        "Lai/rezona/app/data/local/SearchPreferences;",
        "<init>",
        "(Lai/rezona/app/data/repository/SearchRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/local/SearchPreferences;)V",
        "<set-?>",
        "",
        "query",
        "getQuery",
        "()Ljava/lang/String;",
        "setQuery",
        "(Ljava/lang/String;)V",
        "query$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "submittedQuery",
        "getSubmittedQuery",
        "setSubmittedQuery",
        "submittedQuery$delegate",
        "Lai/rezona/app/ui/search/SearchTab;",
        "selectedTab",
        "getSelectedTab",
        "()Lai/rezona/app/ui/search/SearchTab;",
        "setSelectedTab",
        "(Lai/rezona/app/ui/search/SearchTab;)V",
        "selectedTab$delegate",
        "",
        "Lai/rezona/app/ui/search/SearchUserItem;",
        "users",
        "getUsers",
        "()Ljava/util/List;",
        "setUsers",
        "(Ljava/util/List;)V",
        "users$delegate",
        "Lai/rezona/app/ui/search/SearchGameItem;",
        "games",
        "getGames",
        "setGames",
        "games$delegate",
        "",
        "isLoadingUsers",
        "()Z",
        "setLoadingUsers",
        "(Z)V",
        "isLoadingUsers$delegate",
        "isLoadingGames",
        "setLoadingGames",
        "isLoadingGames$delegate",
        "isLoadingUsersMore",
        "setLoadingUsersMore",
        "isLoadingUsersMore$delegate",
        "isLoadingGamesMore",
        "setLoadingGamesMore",
        "isLoadingGamesMore$delegate",
        "hasMoreUsers",
        "getHasMoreUsers",
        "setHasMoreUsers",
        "hasMoreUsers$delegate",
        "hasMoreGames",
        "getHasMoreGames",
        "setHasMoreGames",
        "hasMoreGames$delegate",
        "errorMessage",
        "getErrorMessage",
        "setErrorMessage",
        "errorMessage$delegate",
        "hasSearched",
        "getHasSearched",
        "setHasSearched",
        "hasSearched$delegate",
        "lastSearchTab",
        "getLastSearchTab",
        "setLastSearchTab",
        "lastSearchTab$delegate",
        "searchHistory",
        "getSearchHistory",
        "setSearchHistory",
        "searchHistory$delegate",
        "usersPage",
        "",
        "gamesPage",
        "onQueryChange",
        "",
        "newQuery",
        "onTabSelected",
        "tab",
        "submitSearch",
        "loadMoreUsers",
        "loadMoreGames",
        "toggleFollow",
        "userId",
        "",
        "refreshFollowStatesFromCache",
        "selectHistoryItem",
        "keyword",
        "removeFromSearchHistory",
        "clearSearchHistory",
        "addToSearchHistory",
        "search",
        "refresh",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchUsers",
        "searchGames",
        "clearResults",
        "toSearchUserItem",
        "Lai/rezona/app/data/remote/dto/response/SearchUserResponse;",
        "toSearchGameItem",
        "Lai/rezona/app/data/remote/dto/response/SearchGameResponse;",
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
.field private final errorMessage$delegate:Landroidx/compose/runtime/MutableState;

.field private final followRepository:Lai/rezona/app/data/repository/FollowRepository;

.field private final games$delegate:Landroidx/compose/runtime/MutableState;

.field private gamesPage:I

.field private final hasMoreGames$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasMoreUsers$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasSearched$delegate:Landroidx/compose/runtime/MutableState;

.field private final isLoadingGames$delegate:Landroidx/compose/runtime/MutableState;

.field private final isLoadingGamesMore$delegate:Landroidx/compose/runtime/MutableState;

.field private final isLoadingUsers$delegate:Landroidx/compose/runtime/MutableState;

.field private final isLoadingUsersMore$delegate:Landroidx/compose/runtime/MutableState;

.field private final lastSearchTab$delegate:Landroidx/compose/runtime/MutableState;

.field private final query$delegate:Landroidx/compose/runtime/MutableState;

.field private final searchHistory$delegate:Landroidx/compose/runtime/MutableState;

.field private final searchPreferences:Lai/rezona/app/data/local/SearchPreferences;

.field private final searchRepository:Lai/rezona/app/data/repository/SearchRepository;

.field private final selectedTab$delegate:Landroidx/compose/runtime/MutableState;

.field private final submittedQuery$delegate:Landroidx/compose/runtime/MutableState;

.field private final users$delegate:Landroidx/compose/runtime/MutableState;

.field private usersPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/SearchRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/local/SearchPreferences;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "searchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lai/rezona/app/ui/search/SearchViewModel;->searchRepository:Lai/rezona/app/data/repository/SearchRepository;

    .line 23
    iput-object p2, p0, Lai/rezona/app/ui/search/SearchViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    .line 24
    iput-object p3, p0, Lai/rezona/app/ui/search/SearchViewModel;->searchPreferences:Lai/rezona/app/data/local/SearchPreferences;

    .line 26
    const-string p1, ""

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->query$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/search/SearchViewModel;->submittedQuery$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    sget-object p1, Lai/rezona/app/ui/search/SearchTab;->ALL:Lai/rezona/app/ui/search/SearchTab;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/search/SearchViewModel;->selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/search/SearchViewModel;->users$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/search/SearchViewModel;->games$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingUsers$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingGames$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingUsersMore$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingGamesMore$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->hasMoreUsers$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->hasMoreGames$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/search/SearchViewModel;->hasSearched$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    sget-object p1, Lai/rezona/app/ui/search/SearchTab;->ALL:Lai/rezona/app/ui/search/SearchTab;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/search/SearchViewModel;->lastSearchTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/search/SearchViewModel;->searchHistory$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lai/rezona/app/ui/search/SearchViewModel;->usersPage:I

    .line 58
    iput p1, p0, Lai/rezona/app/ui/search/SearchViewModel;->gamesPage:I

    .line 61
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lai/rezona/app/ui/search/SearchViewModel$1;

    invoke-direct {p1, p0, p2}, Lai/rezona/app/ui/search/SearchViewModel$1;-><init>(Lai/rezona/app/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getFollowRepository$p(Lai/rezona/app/ui/search/SearchViewModel;)Lai/rezona/app/data/repository/FollowRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lai/rezona/app/ui/search/SearchViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    return-object p0
.end method

.method public static final synthetic access$getSearchPreferences$p(Lai/rezona/app/ui/search/SearchViewModel;)Lai/rezona/app/data/local/SearchPreferences;
    .locals 0

    .line 20
    iget-object p0, p0, Lai/rezona/app/ui/search/SearchViewModel;->searchPreferences:Lai/rezona/app/data/local/SearchPreferences;

    return-object p0
.end method

.method public static final synthetic access$search(Lai/rezona/app/ui/search/SearchViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/search/SearchViewModel;->search(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchGames(Lai/rezona/app/ui/search/SearchViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/search/SearchViewModel;->searchGames(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchUsers(Lai/rezona/app/ui/search/SearchViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/search/SearchViewModel;->searchUsers(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setErrorMessage(Lai/rezona/app/ui/search/SearchViewModel;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lai/rezona/app/ui/search/SearchViewModel;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSearchHistory(Lai/rezona/app/ui/search/SearchViewModel;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lai/rezona/app/ui/search/SearchViewModel;->setSearchHistory(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setUsers(Lai/rezona/app/ui/search/SearchViewModel;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lai/rezona/app/ui/search/SearchViewModel;->setUsers(Ljava/util/List;)V

    return-void
.end method

.method private final addToSearchHistory(Ljava/lang/String;)V
    .locals 7

    .line 205
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getSearchHistory()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 423
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    .line 210
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 424
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 423
    check-cast v2, Ljava/lang/Iterable;

    .line 426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 212
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 214
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/search/SearchViewModel$addToSearchHistory$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lai/rezona/app/ui/search/SearchViewModel$addToSearchHistory$1;-><init>(Lai/rezona/app/ui/search/SearchViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final clearResults()V
    .locals 1

    .line 320
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lai/rezona/app/ui/search/SearchViewModel;->setUsers(Ljava/util/List;)V

    .line 321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lai/rezona/app/ui/search/SearchViewModel;->setGames(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, v0}, Lai/rezona/app/ui/search/SearchViewModel;->setHasMoreUsers(Z)V

    .line 323
    invoke-direct {p0, v0}, Lai/rezona/app/ui/search/SearchViewModel;->setHasMoreGames(Z)V

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, v0}, Lai/rezona/app/ui/search/SearchViewModel;->setErrorMessage(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 325
    iput v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->usersPage:I

    .line 326
    iput v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->gamesPage:I

    .line 327
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getSelectedTab()Lai/rezona/app/ui/search/SearchTab;

    move-result-object v0

    invoke-direct {p0, v0}, Lai/rezona/app/ui/search/SearchViewModel;->setLastSearchTab(Lai/rezona/app/ui/search/SearchTab;)V

    .line 328
    const-string v0, ""

    invoke-direct {p0, v0}, Lai/rezona/app/ui/search/SearchViewModel;->setSubmittedQuery(Ljava/lang/String;)V

    return-void
.end method

.method private final search(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lai/rezona/app/ui/search/SearchViewModel$search$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;

    iget v1, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/ui/search/SearchViewModel$search$1;-><init>(Lai/rezona/app/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 219
    iget v2, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean p1, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean p1, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 220
    invoke-direct {p0, p2}, Lai/rezona/app/ui/search/SearchViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getSelectedTab()Lai/rezona/app/ui/search/SearchTab;

    move-result-object p2

    sget-object v2, Lai/rezona/app/ui/search/SearchViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lai/rezona/app/ui/search/SearchTab;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v6, :cond_b

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_8

    .line 225
    iput-boolean p1, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->Z$0:Z

    iput v4, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->label:I

    invoke-direct {p0, p1, v0}, Lai/rezona/app/ui/search/SearchViewModel;->searchUsers(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 226
    :cond_6
    :goto_1
    iput-boolean p1, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->Z$0:Z

    iput v3, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->label:I

    invoke-direct {p0, p1, v0}, Lai/rezona/app/ui/search/SearchViewModel;->searchGames(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 229
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 221
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 223
    :cond_9
    iput-boolean p1, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->Z$0:Z

    iput v5, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->label:I

    invoke-direct {p0, p1, v0}, Lai/rezona/app/ui/search/SearchViewModel;->searchGames(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 229
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 222
    :cond_b
    iput-boolean p1, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->Z$0:Z

    iput v6, v0, Lai/rezona/app/ui/search/SearchViewModel$search$1;->label:I

    invoke-direct {p0, p1, v0}, Lai/rezona/app/ui/search/SearchViewModel;->searchUsers(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 229
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final searchGames(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;

    iget v1, v0, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;-><init>(Lai/rezona/app/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 278
    iget v1, v7, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget p1, v7, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;->I$0:I

    iget-boolean p1, v7, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 279
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingGames()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 280
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingGamesMore()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    move v4, v8

    goto :goto_1

    .line 282
    :cond_5
    iget p2, p0, Lai/rezona/app/ui/search/SearchViewModel;->gamesPage:I

    add-int/2addr p2, v8

    move v4, p2

    :goto_1
    if-eqz p1, :cond_6

    .line 284
    invoke-direct {p0, v8}, Lai/rezona/app/ui/search/SearchViewModel;->setLoadingGames(Z)V

    goto :goto_2

    .line 286
    :cond_6
    invoke-direct {p0, v8}, Lai/rezona/app/ui/search/SearchViewModel;->setLoadingGamesMore(Z)V

    .line 289
    :goto_2
    iget-object v1, p0, Lai/rezona/app/ui/search/SearchViewModel;->searchRepository:Lai/rezona/app/data/repository/SearchRepository;

    .line 290
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getSubmittedQuery()Ljava/lang/String;

    move-result-object v2

    .line 289
    iput-boolean p1, v7, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;->Z$0:Z

    iput v4, v7, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;->I$0:I

    iput v8, v7, Lai/rezona/app/ui/search/SearchViewModel$searchGames$1;->label:I

    const-string v3, "game"

    const/16 v5, 0x14

    const-string/jumbo v6, "relevance"

    invoke-virtual/range {v1 .. v7}, Lai/rezona/app/data/repository/SearchRepository;->search-hUnOzRk(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    .line 295
    :cond_7
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;

    const/4 v2, 0x0

    .line 296
    invoke-direct {p0, v2}, Lai/rezona/app/ui/search/SearchViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 462
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 471
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 470
    check-cast v4, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;

    .line 298
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->getGame()Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 470
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 474
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 462
    check-cast v3, Ljava/lang/Iterable;

    .line 475
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 476
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 477
    check-cast v4, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    .line 299
    invoke-direct {p0, v4}, Lai/rezona/app/ui/search/SearchViewModel;->toSearchGameItem(Lai/rezona/app/data/remote/dto/response/SearchGameResponse;)Lai/rezona/app/ui/search/SearchGameItem;

    move-result-object v4

    .line 477
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 478
    :cond_a
    check-cast v2, Ljava/util/List;

    if-eqz p1, :cond_b

    goto :goto_6

    .line 300
    :cond_b
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getGames()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_6
    invoke-direct {p0, v2}, Lai/rezona/app/ui/search/SearchViewModel;->setGames(Ljava/util/List;)V

    .line 301
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getPage()I

    move-result v2

    iput v2, p0, Lai/rezona/app/ui/search/SearchViewModel;->gamesPage:I

    .line 302
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getPage()I

    move-result v2

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getPages()I

    move-result v0

    if-ge v2, v0, :cond_c

    goto :goto_7

    :cond_c
    move v8, v1

    :goto_7
    invoke-direct {p0, v8}, Lai/rezona/app/ui/search/SearchViewModel;->setHasMoreGames(Z)V

    .line 303
    :cond_d
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 304
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Search games failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SearchViewModel"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_e

    .line 306
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lai/rezona/app/ui/search/SearchViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lai/rezona/app/ui/search/SearchViewModel;->setGames(Ljava/util/List;)V

    .line 308
    invoke-direct {p0, v1}, Lai/rezona/app/ui/search/SearchViewModel;->setHasMoreGames(Z)V

    :cond_e
    if-eqz p1, :cond_f

    .line 313
    invoke-direct {p0, v1}, Lai/rezona/app/ui/search/SearchViewModel;->setLoadingGames(Z)V

    goto :goto_8

    .line 315
    :cond_f
    invoke-direct {p0, v1}, Lai/rezona/app/ui/search/SearchViewModel;->setLoadingGamesMore(Z)V

    .line 317
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final searchUsers(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;

    iget v1, v0, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;-><init>(Lai/rezona/app/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v1, v7, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget p1, v7, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;->I$0:I

    iget-boolean p1, v7, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 232
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingUsers()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 233
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingUsersMore()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    move v4, v8

    goto :goto_1

    .line 235
    :cond_5
    iget p2, p0, Lai/rezona/app/ui/search/SearchViewModel;->usersPage:I

    add-int/2addr p2, v8

    move v4, p2

    :goto_1
    if-eqz p1, :cond_6

    .line 237
    invoke-direct {p0, v8}, Lai/rezona/app/ui/search/SearchViewModel;->setLoadingUsers(Z)V

    goto :goto_2

    .line 239
    :cond_6
    invoke-direct {p0, v8}, Lai/rezona/app/ui/search/SearchViewModel;->setLoadingUsersMore(Z)V

    .line 242
    :goto_2
    iget-object v1, p0, Lai/rezona/app/ui/search/SearchViewModel;->searchRepository:Lai/rezona/app/data/repository/SearchRepository;

    .line 243
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getSubmittedQuery()Ljava/lang/String;

    move-result-object v2

    .line 242
    iput-boolean p1, v7, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;->Z$0:Z

    iput v4, v7, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;->I$0:I

    iput v8, v7, Lai/rezona/app/ui/search/SearchViewModel$searchUsers$1;->label:I

    const-string/jumbo v3, "user"

    const/16 v5, 0x14

    const-string/jumbo v6, "relevance"

    invoke-virtual/range {v1 .. v7}, Lai/rezona/app/data/repository/SearchRepository;->search-hUnOzRk(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    .line 248
    :cond_7
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;

    const/4 v2, 0x0

    .line 249
    invoke-direct {p0, v2}, Lai/rezona/app/ui/search/SearchViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 428
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 437
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 436
    check-cast v4, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;

    .line 251
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->getUser()Lai/rezona/app/data/remote/dto/response/SearchUserResponse;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 436
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 440
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 428
    check-cast v3, Ljava/lang/Iterable;

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 442
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 443
    check-cast v5, Lai/rezona/app/data/remote/dto/response/SearchUserResponse;

    .line 252
    invoke-direct {p0, v5}, Lai/rezona/app/ui/search/SearchViewModel;->toSearchUserItem(Lai/rezona/app/data/remote/dto/response/SearchUserResponse;)Lai/rezona/app/ui/search/SearchUserItem;

    move-result-object v5

    .line 443
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 444
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 253
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 445
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 454
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 453
    check-cast v6, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;

    .line 254
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->getGame()Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 453
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 457
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 445
    check-cast v5, Ljava/lang/Iterable;

    .line 458
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 459
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 460
    check-cast v5, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;

    .line 255
    invoke-direct {p0, v5}, Lai/rezona/app/ui/search/SearchViewModel;->toSearchGameItem(Lai/rezona/app/data/remote/dto/response/SearchGameResponse;)Lai/rezona/app/ui/search/SearchGameItem;

    move-result-object v5

    .line 460
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 461
    :cond_d
    check-cast v3, Ljava/util/List;

    if-eqz p1, :cond_e

    goto :goto_8

    .line 256
    :cond_e
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getUsers()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_8
    invoke-direct {p0, v2}, Lai/rezona/app/ui/search/SearchViewModel;->setUsers(Ljava/util/List;)V

    if-eqz p1, :cond_f

    goto :goto_9

    .line 257
    :cond_f
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getGames()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_9
    invoke-direct {p0, v3}, Lai/rezona/app/ui/search/SearchViewModel;->setGames(Ljava/util/List;)V

    .line 258
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getPage()I

    move-result v2

    iput v2, p0, Lai/rezona/app/ui/search/SearchViewModel;->usersPage:I

    .line 259
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getPage()I

    move-result v2

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getPages()I

    move-result v3

    if-ge v2, v3, :cond_10

    move v2, v8

    goto :goto_a

    :cond_10
    move v2, v1

    :goto_a
    invoke-direct {p0, v2}, Lai/rezona/app/ui/search/SearchViewModel;->setHasMoreUsers(Z)V

    .line 260
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getPage()I

    move-result v2

    iput v2, p0, Lai/rezona/app/ui/search/SearchViewModel;->gamesPage:I

    .line 261
    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getPage()I

    move-result v2

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getPages()I

    move-result v0

    if-ge v2, v0, :cond_11

    goto :goto_b

    :cond_11
    move v8, v1

    :goto_b
    invoke-direct {p0, v8}, Lai/rezona/app/ui/search/SearchViewModel;->setHasMoreGames(Z)V

    .line 262
    :cond_12
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 263
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Search users failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SearchViewModel"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_13

    .line 265
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lai/rezona/app/ui/search/SearchViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lai/rezona/app/ui/search/SearchViewModel;->setUsers(Ljava/util/List;)V

    .line 267
    invoke-direct {p0, v1}, Lai/rezona/app/ui/search/SearchViewModel;->setHasMoreUsers(Z)V

    :cond_13
    if-eqz p1, :cond_14

    .line 272
    invoke-direct {p0, v1}, Lai/rezona/app/ui/search/SearchViewModel;->setLoadingUsers(Z)V

    goto :goto_c

    .line 274
    :cond_14
    invoke-direct {p0, v1}, Lai/rezona/app/ui/search/SearchViewModel;->setLoadingUsersMore(Z)V

    .line 276
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 398
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setGames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/search/SearchGameItem;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->games$delegate:Landroidx/compose/runtime/MutableState;

    .line 377
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHasMoreGames(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->hasMoreGames$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 395
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHasMoreUsers(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->hasMoreUsers$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 392
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHasSearched(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->hasSearched$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 401
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLastSearchTab(Lai/rezona/app/ui/search/SearchTab;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->lastSearchTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 404
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoadingGames(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingGames$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 383
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoadingGamesMore(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingGamesMore$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 389
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoadingUsers(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingUsers$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 380
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoadingUsersMore(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingUsersMore$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 386
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setQuery(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->query$delegate:Landroidx/compose/runtime/MutableState;

    .line 365
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSearchHistory(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->searchHistory$delegate:Landroidx/compose/runtime/MutableState;

    .line 407
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSelectedTab(Lai/rezona/app/ui/search/SearchTab;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 371
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSubmittedQuery(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->submittedQuery$delegate:Landroidx/compose/runtime/MutableState;

    .line 368
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUsers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/search/SearchUserItem;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->users$delegate:Landroidx/compose/runtime/MutableState;

    .line 374
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final toSearchGameItem(Lai/rezona/app/data/remote/dto/response/SearchGameResponse;)Lai/rezona/app/ui/search/SearchGameItem;
    .locals 12

    .line 346
    new-instance v11, Lai/rezona/app/ui/search/SearchGameItem;

    .line 347
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->getGameId()J

    move-result-wide v1

    .line 348
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->getGameVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    .line 349
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->getName()Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->getCreator()Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    move-object v6, v0

    .line 352
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->getCreator()Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchGameCreatorResponse;->getAvatar()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v7

    .line 353
    :goto_1
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->getStats()Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;->getPlayedCount()Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object v9, v7

    .line 354
    :goto_2
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->getStats()Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;->getLikedCount()Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_5
    move-object v10, v7

    .line 355
    :goto_3
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchGameResponse;->getStats()Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchGameStatsResponse;->getSharedCount()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v7

    :goto_4
    move-object v0, v11

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    .line 346
    invoke-direct/range {v0 .. v10}, Lai/rezona/app/ui/search/SearchGameItem;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11
.end method

.method private final toSearchUserItem(Lai/rezona/app/data/remote/dto/response/SearchUserResponse;)Lai/rezona/app/ui/search/SearchUserItem;
    .locals 7

    .line 332
    new-instance v6, Lai/rezona/app/ui/search/SearchUserItem;

    .line 333
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchUserResponse;->getId()J

    move-result-wide v1

    .line 334
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchUserResponse;->getName()Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchUserResponse;->getAvatar()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchUserResponse;->getFollowStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, -0x3f5887ec

    if-eq v0, v5, :cond_4

    const v5, 0x2da6f291

    if-eq v0, v5, :cond_3

    const v5, 0x5f7796e6

    if-eq v0, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "followed_by"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 338
    :cond_2
    sget-object p1, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_2

    .line 336
    :cond_3
    const-string v0, "following"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 337
    sget-object p1, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_2

    .line 336
    :cond_4
    const-string/jumbo v0, "mutual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 339
    :cond_5
    sget-object p1, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_2

    .line 340
    :cond_6
    :goto_1
    sget-object p1, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    :goto_2
    move-object v5, p1

    move-object v0, v6

    .line 332
    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/search/SearchUserItem;-><init>(JLjava/lang/String;Ljava/lang/String;Lai/rezona/app/ui/search/FollowStatus;)V

    return-object v6
.end method


# virtual methods
.method public final clearSearchHistory()V
    .locals 7

    .line 199
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/search/SearchViewModel$clearSearchHistory$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/search/SearchViewModel$clearSearchHistory$1;-><init>(Lai/rezona/app/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 397
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
            "Lai/rezona/app/ui/search/SearchGameItem;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->games$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 376
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getHasMoreGames()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->hasMoreGames$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 394
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasMoreUsers()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->hasMoreUsers$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 391
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHasSearched()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->hasSearched$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 400
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLastSearchTab()Lai/rezona/app/ui/search/SearchTab;
    .locals 1

    .line 52
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->lastSearchTab$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 403
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/search/SearchTab;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->query$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 364
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->searchHistory$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 406
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedTab()Lai/rezona/app/ui/search/SearchTab;
    .locals 1

    .line 30
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 370
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/search/SearchTab;

    return-object v0
.end method

.method public final getSubmittedQuery()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->submittedQuery$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 367
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/search/SearchUserItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->users$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 373
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final isLoadingGames()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingGames$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 382
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLoadingGamesMore()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingGamesMore$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 388
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLoadingUsers()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingUsers$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 379
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLoadingUsersMore()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingUsersMore$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 385
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final loadMoreGames()V
    .locals 7

    .line 113
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getHasMoreGames()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingGamesMore()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getSubmittedQuery()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/search/SearchViewModel$loadMoreGames$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/search/SearchViewModel$loadMoreGames$1;-><init>(Lai/rezona/app/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final loadMoreUsers()V
    .locals 7

    .line 106
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getHasMoreUsers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->isLoadingUsersMore()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getSubmittedQuery()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/search/SearchViewModel$loadMoreUsers$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/search/SearchViewModel$loadMoreUsers$1;-><init>(Lai/rezona/app/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final onQueryChange(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "newQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lai/rezona/app/ui/search/SearchViewModel;->setQuery(Ljava/lang/String;)V

    .line 71
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lai/rezona/app/ui/search/SearchViewModel;->setHasSearched(Z)V

    .line 73
    invoke-direct {p0}, Lai/rezona/app/ui/search/SearchViewModel;->clearResults()V

    :cond_1
    return-void
.end method

.method public final onTabSelected(Lai/rezona/app/ui/search/SearchTab;)V
    .locals 1

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getSelectedTab()Lai/rezona/app/ui/search/SearchTab;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lai/rezona/app/ui/search/SearchViewModel;->setSelectedTab(Lai/rezona/app/ui/search/SearchTab;)V

    return-void
.end method

.method public final refreshFollowStatesFromCache()V
    .locals 11

    .line 172
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getUsers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 418
    move-object v3, v2

    check-cast v3, Lai/rezona/app/ui/search/SearchUserItem;

    .line 174
    iget-object v2, p0, Lai/rezona/app/ui/search/SearchViewModel;->followRepository:Lai/rezona/app/data/repository/FollowRepository;

    invoke-virtual {v3}, Lai/rezona/app/ui/search/SearchUserItem;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lai/rezona/app/data/repository/FollowRepository;->isFollowingFromCache(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {v3}, Lai/rezona/app/ui/search/SearchUserItem;->getFollowStatus()Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v4

    sget-object v5, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    if-ne v4, v5, :cond_1

    sget-object v2, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 177
    sget-object v2, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 178
    invoke-virtual {v3}, Lai/rezona/app/ui/search/SearchUserItem;->getFollowStatus()Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v4

    sget-object v5, Lai/rezona/app/ui/search/FollowStatus;->MUTUAL:Lai/rezona/app/ui/search/FollowStatus;

    if-ne v4, v5, :cond_3

    sget-object v2, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 179
    invoke-virtual {v3}, Lai/rezona/app/ui/search/SearchUserItem;->getFollowStatus()Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v2

    sget-object v4, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWING:Lai/rezona/app/ui/search/FollowStatus;

    if-ne v2, v4, :cond_4

    sget-object v2, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v3}, Lai/rezona/app/ui/search/SearchUserItem;->getFollowStatus()Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v2

    goto :goto_1

    :goto_2
    const/4 v9, 0x7

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 182
    invoke-static/range {v3 .. v10}, Lai/rezona/app/ui/search/SearchUserItem;->copy$default(Lai/rezona/app/ui/search/SearchUserItem;JLjava/lang/String;Ljava/lang/String;Lai/rezona/app/ui/search/FollowStatus;ILjava/lang/Object;)Lai/rezona/app/ui/search/SearchUserItem;

    move-result-object v2

    .line 418
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 173
    invoke-direct {p0, v1}, Lai/rezona/app/ui/search/SearchViewModel;->setUsers(Ljava/util/List;)V

    return-void
.end method

.method public final removeFromSearchHistory(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getSearchHistory()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 192
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 421
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 193
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lai/rezona/app/ui/search/SearchViewModel$removeFromSearchHistory$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Lai/rezona/app/ui/search/SearchViewModel$removeFromSearchHistory$1;-><init>(Lai/rezona/app/ui/search/SearchViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectHistoryItem(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, p1}, Lai/rezona/app/ui/search/SearchViewModel;->setQuery(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->submitSearch()V

    return-void
.end method

.method public final submitSearch()V
    .locals 8

    .line 83
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getQuery()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lai/rezona/app/ui/search/SearchViewModel;->setHasSearched(Z)V

    .line 86
    invoke-direct {p0}, Lai/rezona/app/ui/search/SearchViewModel;->clearResults()V

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-direct {p0, v0}, Lai/rezona/app/ui/search/SearchViewModel;->setQuery(Ljava/lang/String;)V

    .line 94
    :cond_1
    invoke-direct {p0, v0}, Lai/rezona/app/ui/search/SearchViewModel;->addToSearchHistory(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, v1}, Lai/rezona/app/ui/search/SearchViewModel;->setErrorMessage(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 96
    invoke-direct {p0, v2}, Lai/rezona/app/ui/search/SearchViewModel;->setHasSearched(Z)V

    .line 97
    invoke-direct {p0, v0}, Lai/rezona/app/ui/search/SearchViewModel;->setSubmittedQuery(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getSelectedTab()Lai/rezona/app/ui/search/SearchTab;

    move-result-object v0

    invoke-direct {p0, v0}, Lai/rezona/app/ui/search/SearchViewModel;->setLastSearchTab(Lai/rezona/app/ui/search/SearchTab;)V

    .line 99
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lai/rezona/app/ui/search/SearchViewModel$submitSearch$1;

    invoke-direct {v0, p0, v1}, Lai/rezona/app/ui/search/SearchViewModel$submitSearch$1;-><init>(Lai/rezona/app/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final toggleFollow(J)V
    .locals 15

    .line 120
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 411
    check-cast v3, Lai/rezona/app/ui/search/SearchUserItem;

    .line 120
    invoke-virtual {v3}, Lai/rezona/app/ui/search/SearchUserItem;->getId()J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-nez v3, :cond_0

    move v13, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_1
    if-ne v13, v4, :cond_2

    return-void

    .line 122
    :cond_2
    invoke-virtual {p0}, Lai/rezona/app/ui/search/SearchViewModel;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lai/rezona/app/ui/search/SearchUserItem;

    .line 123
    invoke-virtual {v12}, Lai/rezona/app/ui/search/SearchUserItem;->getFollowStatus()Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v0

    sget-object v2, Lai/rezona/app/ui/search/FollowStatus;->NONE:Lai/rezona/app/ui/search/FollowStatus;

    if-eq v0, v2, :cond_3

    .line 124
    invoke-virtual {v12}, Lai/rezona/app/ui/search/SearchUserItem;->getFollowStatus()Lai/rezona/app/ui/search/FollowStatus;

    move-result-object v0

    sget-object v2, Lai/rezona/app/ui/search/FollowStatus;->FOLLOWED_BY:Lai/rezona/app/ui/search/FollowStatus;

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    move v8, v1

    .line 126
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;

    const/4 v14, 0x0

    move-object v7, v0

    move-object v9, p0

    move-wide/from16 v10, p1

    invoke-direct/range {v7 .. v14}, Lai/rezona/app/ui/search/SearchViewModel$toggleFollow$1;-><init>(ZLai/rezona/app/ui/search/SearchViewModel;JLai/rezona/app/ui/search/SearchUserItem;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

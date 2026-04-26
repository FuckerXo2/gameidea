.class public final Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AssetSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetSearchViewModel.kt\nai/rezona/app/ui/create/assetsearch/AssetSearchViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n85#2:227\n117#2,2:228\n85#2:230\n117#2,2:231\n85#2:233\n117#2,2:234\n85#2:236\n117#2,2:237\n85#2:239\n117#2,2:240\n85#2:242\n117#2,2:243\n85#2:245\n117#2,2:246\n1617#3,9:248\n1869#3:257\n1870#3:260\n1626#3:261\n1#4:258\n1#4:259\n*S KotlinDebug\n*F\n+ 1 AssetSearchViewModel.kt\nai/rezona/app/ui/create/assetsearch/AssetSearchViewModel\n*L\n27#1:227\n27#1:228,2\n35#1:230\n35#1:231,2\n37#1:233\n37#1:234,2\n39#1:236\n39#1:237,2\n41#1:239\n41#1:240,2\n44#1:242\n44#1:243,2\n46#1:245\n46#1:246,2\n179#1:248,9\n179#1:257\n179#1:260\n179#1:261\n179#1:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\tJ\u0006\u0010=\u001a\u00020\tJ\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u0006\u0010?\u001a\u00020\u0016J\u0006\u0010@\u001a\u00020;J\u0006\u0010A\u001a\u00020;J\u000e\u0010B\u001a\u00020;2\u0006\u0010C\u001a\u00020\u001bJ\u000e\u0010D\u001a\u00020;2\u0006\u0010E\u001a\u00020\u000bJ\u0016\u0010F\u001a\u00020;2\u0006\u0010G\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010HJ\u0016\u0010I\u001a\u00020;2\u0006\u0010J\u001a\u000200H\u0082@\u00a2\u0006\u0002\u0010KJ\u0016\u0010L\u001a\u00020;2\u0006\u0010J\u001a\u000200H\u0082@\u00a2\u0006\u0002\u0010KJ\u0018\u0010M\u001a\u00020;2\u0006\u0010N\u001a\u00020O2\u0006\u0010J\u001a\u000200H\u0002J\u0012\u0010P\u001a\u0004\u0018\u00010\u001b2\u0006\u0010Q\u001a\u00020RH\u0002J\u0008\u0010S\u001a\u00020;H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R7\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R+\u0010&\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u0010,\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0012\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R+\u00101\u001a\u0002002\u0006\u0010\n\u001a\u0002008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0012\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R+\u00106\u001a\u0002002\u0006\u0010\n\u001a\u0002008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0012\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R\u0011\u00109\u001a\u0002008F\u00a2\u0006\u0006\u001a\u0004\u00089\u00102\u00a8\u0006U"
    }
    d2 = {
        "Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "assetRepository",
        "Lai/rezona/app/data/repository/AssetRepository;",
        "searchRepository",
        "Lai/rezona/app/data/repository/SearchRepository;",
        "<init>",
        "(Lai/rezona/app/data/repository/AssetRepository;Lai/rezona/app/data/repository/SearchRepository;)V",
        "assetType",
        "Lai/rezona/app/common/AssetType;",
        "<set-?>",
        "",
        "searchKeyword",
        "getSearchKeyword",
        "()Ljava/lang/String;",
        "setSearchKeyword",
        "(Ljava/lang/String;)V",
        "searchKeyword$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "searchDebounceJob",
        "Lkotlinx/coroutines/Job;",
        "defaultPage",
        "",
        "defaultPages",
        "searchPage",
        "searchPages",
        "",
        "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
        "defaultItems",
        "getDefaultItems",
        "()Ljava/util/List;",
        "setDefaultItems",
        "(Ljava/util/List;)V",
        "defaultItems$delegate",
        "searchItems",
        "getSearchItems",
        "setSearchItems",
        "searchItems$delegate",
        "defaultTotal",
        "getDefaultTotal",
        "()I",
        "setDefaultTotal",
        "(I)V",
        "defaultTotal$delegate",
        "searchTotal",
        "getSearchTotal",
        "setSearchTotal",
        "searchTotal$delegate",
        "",
        "isRefreshing",
        "()Z",
        "setRefreshing",
        "(Z)V",
        "isRefreshing$delegate",
        "isLoadingMore",
        "setLoadingMore",
        "isLoadingMore$delegate",
        "isSearching",
        "setAssetType",
        "",
        "type",
        "getAssetType",
        "currentItems",
        "currentTotal",
        "loadInitialIfNeeded",
        "refresh",
        "loadMoreIfNeeded",
        "currentItem",
        "updateSearchText",
        "text",
        "applySearchKeyword",
        "keyword",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchDefault",
        "reset",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchSearch",
        "updateDefaultList",
        "page",
        "Lai/rezona/app/data/remote/dto/response/AssetPageResponse;",
        "mapSearchAsset",
        "asset",
        "Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;",
        "resetState",
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

.field private static final Companion:Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$Companion;

.field private static final DEFAULT_PAGE_SIZE:I = 0x1e


# instance fields
.field private final assetRepository:Lai/rezona/app/data/repository/AssetRepository;

.field private assetType:Lai/rezona/app/common/AssetType;

.field private final defaultItems$delegate:Landroidx/compose/runtime/MutableState;

.field private defaultPage:I

.field private defaultPages:I

.field private final defaultTotal$delegate:Landroidx/compose/runtime/MutableState;

.field private final isLoadingMore$delegate:Landroidx/compose/runtime/MutableState;

.field private final isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

.field private searchDebounceJob:Lkotlinx/coroutines/Job;

.field private final searchItems$delegate:Landroidx/compose/runtime/MutableState;

.field private final searchKeyword$delegate:Landroidx/compose/runtime/MutableState;

.field private searchPage:I

.field private searchPages:I

.field private final searchRepository:Lai/rezona/app/data/repository/SearchRepository;

.field private final searchTotal$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->Companion:Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/AssetRepository;Lai/rezona/app/data/repository/SearchRepository;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "assetRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->assetRepository:Lai/rezona/app/data/repository/AssetRepository;

    .line 23
    iput-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchRepository:Lai/rezona/app/data/repository/SearchRepository;

    .line 26
    sget-object p1, Lai/rezona/app/common/AssetType;->IMAGE:Lai/rezona/app/common/AssetType;

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->assetType:Lai/rezona/app/common/AssetType;

    .line 27
    const-string p1, ""

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchKeyword$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultPage:I

    .line 31
    iput p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultPages:I

    .line 32
    iput p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchPage:I

    .line 33
    iput p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchPages:I

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchItems$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultTotal$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchTotal$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isLoadingMore$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$applySearchKeyword(Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->applySearchKeyword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchDefault(Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->fetchDefault(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchSearch(Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->fetchSearch(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applySearchKeyword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setSearchKeyword(Ljava/lang/String;)V

    .line 110
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setSearchItems(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 112
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setSearchTotal(I)V

    .line 113
    iput v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchPage:I

    .line 114
    iput v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchPages:I

    .line 115
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->getDefaultItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-direct {p0, v0, p2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->fetchDefault(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 118
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_2
    invoke-direct {p0, v0, p2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->fetchSearch(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchDefault(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchDefault$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchDefault$1;

    iget v1, v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchDefault$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchDefault$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchDefault$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchDefault$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchDefault$1;-><init>(Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchDefault$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchDefault$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchDefault$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isRefreshing()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_3
    invoke-direct {p0, v3}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setRefreshing(Z)V

    .line 127
    iput v3, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultPage:I

    .line 128
    iput v3, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultPages:I

    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isLoadingMore()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_5
    invoke-direct {p0, v3}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setLoadingMore(Z)V

    .line 134
    :goto_1
    iget-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->assetRepository:Lai/rezona/app/data/repository/AssetRepository;

    .line 135
    iget-object v2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->assetType:Lai/rezona/app/common/AssetType;

    invoke-virtual {v2}, Lai/rezona/app/common/AssetType;->getLowercase()Ljava/lang/String;

    move-result-object v2

    .line 136
    iget v4, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultPage:I

    .line 134
    iput-boolean p1, v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchDefault$1;->Z$0:Z

    iput v3, v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchDefault$1;->label:I

    const/16 v3, 0x1e

    invoke-virtual {p2, v2, v4, v3, v0}, Lai/rezona/app/data/repository/AssetRepository;->getAssets-BWLJW6A(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 141
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setRefreshing(Z)V

    goto :goto_3

    .line 143
    :cond_7
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setLoadingMore(Z)V

    .line 146
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p2, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;

    .line 147
    invoke-direct {p0, p2, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->updateDefaultList(Lai/rezona/app/data/remote/dto/response/AssetPageResponse;Z)V

    .line 149
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchSearch(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;

    iget v1, v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;-><init>(Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget v1, v7, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean p1, v7, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->getSearchKeyword()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    if-eqz p1, :cond_5

    .line 155
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isRefreshing()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 156
    :cond_4
    invoke-direct {p0, v8}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setRefreshing(Z)V

    .line 157
    iput v8, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchPage:I

    .line 158
    iput v8, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchPages:I

    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isLoadingMore()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 161
    :cond_6
    invoke-direct {p0, v8}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setLoadingMore(Z)V

    .line 164
    :goto_1
    iget-object v1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchRepository:Lai/rezona/app/data/repository/SearchRepository;

    .line 165
    invoke-direct {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->getSearchKeyword()Ljava/lang/String;

    move-result-object v2

    .line 166
    iget-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->assetType:Lai/rezona/app/common/AssetType;

    invoke-virtual {p2}, Lai/rezona/app/common/AssetType;->getLowercase()Ljava/lang/String;

    move-result-object v3

    .line 167
    iget v4, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchPage:I

    .line 164
    iput-boolean p1, v7, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->Z$0:Z

    iput v8, v7, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$fetchSearch$1;->label:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lai/rezona/app/data/repository/SearchRepository;->search-hUnOzRk(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 173
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setRefreshing(Z)V

    goto :goto_3

    .line 175
    :cond_8
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setLoadingMore(Z)V

    .line 178
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p2, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;

    .line 179
    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 256
    check-cast v2, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;

    .line 180
    invoke-virtual {v2}, Lai/rezona/app/data/remote/dto/response/SearchItemResponse;->getAsset()Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-direct {p0, v2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->mapSearchAsset(Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;)Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 256
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 261
    :cond_b
    check-cast v1, Ljava/util/List;

    if-eqz p1, :cond_c

    goto :goto_6

    .line 182
    :cond_c
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->getSearchItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-direct {p0, v1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setSearchItems(Ljava/util/List;)V

    .line 183
    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getTotal()I

    move-result p1

    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setSearchTotal(I)V

    .line 184
    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getPages()I

    move-result p1

    iput p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchPages:I

    .line 185
    invoke-virtual {p2}, Lai/rezona/app/data/remote/dto/response/SearchPageResponse;->getPage()I

    move-result p1

    add-int/2addr p1, v8

    iput p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchPage:I

    .line 187
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getSearchKeyword()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchKeyword$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 227
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final mapSearchAsset(Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;)Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;
    .locals 10

    .line 197
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 198
    :cond_0
    new-instance v9, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    .line 199
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;->getId()I

    move-result v1

    .line 200
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;->getName()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;->getType()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;->getCoverUrl()Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;->getUseCount()Ljava/lang/Integer;

    move-result-object v7

    .line 206
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/SearchAssetResponse;->getUsage()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    move-object v0, v9

    .line 198
    invoke-direct/range {v0 .. v8}, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v9
.end method

.method private final resetState()V
    .locals 1

    const/4 v0, 0x1

    .line 211
    iput v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultPage:I

    .line 212
    iput v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultPages:I

    .line 213
    iput v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchPage:I

    .line 214
    iput v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchPages:I

    .line 215
    const-string v0, ""

    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setSearchKeyword(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setDefaultItems(Ljava/util/List;)V

    .line 217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setSearchItems(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setDefaultTotal(I)V

    .line 219
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setSearchTotal(I)V

    return-void
.end method

.method private final setDefaultItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 231
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDefaultTotal(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultTotal$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 237
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLoadingMore(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isLoadingMore$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 246
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRefreshing(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 243
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSearchItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 234
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSearchKeyword(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchKeyword$delegate:Landroidx/compose/runtime/MutableState;

    .line 228
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSearchTotal(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchTotal$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 240
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateDefaultList(Lai/rezona/app/data/remote/dto/response/AssetPageResponse;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 190
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->getItems()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->getDefaultItems()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setDefaultItems(Ljava/util/List;)V

    .line 191
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->getTotal()I

    move-result p2

    invoke-direct {p0, p2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->setDefaultTotal(I)V

    .line 192
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->getPages()I

    move-result p2

    iput p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultPages:I

    .line 193
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AssetPageResponse;->getPage()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultPage:I

    return-void
.end method


# virtual methods
.method public final currentItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->getSearchItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->getDefaultItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final currentTotal()I
    .locals 1

    .line 65
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->getSearchTotal()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->getDefaultTotal()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getAssetType()Lai/rezona/app/common/AssetType;
    .locals 1

    .line 58
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->assetType:Lai/rezona/app/common/AssetType;

    return-object v0
.end method

.method public final getDefaultItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultItems$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 230
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultTotal()I
    .locals 1

    .line 39
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->defaultTotal$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 236
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSearchItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchItems$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSearchTotal()I
    .locals 1

    .line 41
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchTotal$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 239
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final isLoadingMore()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isLoadingMore$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRefreshing()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isRefreshing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSearching()Z
    .locals 1

    .line 50
    invoke-direct {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final loadInitialIfNeeded()V
    .locals 7

    .line 69
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->getDefaultItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$loadInitialIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$loadInitialIfNeeded$1;-><init>(Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loadMoreIfNeeded(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;)V
    .locals 6

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isLoadingMore()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->currentItems()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;->getId()I

    move-result v0

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;->getId()I

    move-result p1

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$loadMoreIfNeeded$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$loadMoreIfNeeded$1;-><init>(Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final refresh()V
    .locals 7

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$refresh$1;-><init>(Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAssetType(Lai/rezona/app/common/AssetType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->assetType:Lai/rezona/app/common/AssetType;

    if-ne v0, p1, :cond_0

    return-void

    .line 54
    :cond_0
    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->assetType:Lai/rezona/app/common/AssetType;

    .line 55
    invoke-direct {p0}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->resetState()V

    return-void
.end method

.method public final updateSearchText(Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchDebounceJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$updateSearchText$1;

    invoke-direct {v0, p0, p1, v1}, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel$updateSearchText$1;-><init>(Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetSearchViewModel;->searchDebounceJob:Lkotlinx/coroutines/Job;

    return-void
.end method

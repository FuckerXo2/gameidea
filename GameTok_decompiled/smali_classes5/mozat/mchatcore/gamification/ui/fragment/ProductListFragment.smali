.class public final Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;
.super Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;
.source "ProductListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0003J\u0008\u0010 \u001a\u00020\u0019H\u0016J\u0008\u0010!\u001a\u00020\u0019H\u0016J\u0008\u0010\"\u001a\u00020\u0019H\u0003J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0010H\u0002J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u0010H\u0003J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;",
        "Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;",
        "<init>",
        "()V",
        "productRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "closeButton",
        "Landroid/widget/ImageView;",
        "productAdapter",
        "Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;",
        "subTitleText",
        "Landroid/widget/TextView;",
        "btnClaim",
        "Landroid/widget/Button;",
        "productList",
        "",
        "Lmozat/mchatcore/gamification/model/ProductItem;",
        "selectedProduct",
        "lobahApiManager",
        "Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;",
        "currTime",
        "",
        "getLayoutResId",
        "",
        "initViews",
        "",
        "view",
        "Landroid/view/View;",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupSubTitleText",
        "setupListeners",
        "loadData",
        "loadProductData",
        "onProductClick",
        "product",
        "selectProduct",
        "sendLog",
        "type",
        "Companion",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private btnClaim:Landroid/widget/Button;

.field private closeButton:Landroid/widget/ImageView;

.field private currTime:J

.field private final lobahApiManager:Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productAdapter:Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;

.field private productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/gamification/model/ProductItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private productRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedProduct:Lmozat/mchatcore/gamification/model/ProductItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subTitleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->Companion:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->productList:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 11
    .line 12
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->lobahApiManager:Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Lmozat/mchatcore/gamification/model/ProductItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->initViews$lambda$0(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Lmozat/mchatcore/gamification/model/ProductItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProductAdapter$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->productAdapter:Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProductList$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->productList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedProduct$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)Lmozat/mchatcore/gamification/model/ProductItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->selectedProduct:Lmozat/mchatcore/gamification/model/ProductItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setProductList$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->productList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedProduct$p(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Lmozat/mchatcore/gamification/model/ProductItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->selectedProduct:Lmozat/mchatcore/gamification/model/ProductItem;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->setupListeners$lambda$1(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->setupListeners$lambda$2(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initViews$lambda$0(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Lmozat/mchatcore/gamification/model/ProductItem;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->selectedProduct:Lmozat/mchatcore/gamification/model/ProductItem;

    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->productAdapter:Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "productAdapter"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->productList:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->selectedProduct:Lmozat/mchatcore/gamification/model/ProductItem;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;->updateProducts(Ljava/util/List;Lmozat/mchatcore/gamification/model/ProductItem;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private final loadProductData()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->lobahApiManager:Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->reportAllProduct()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$1;-><init>(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$2;->INSTANCE:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$loadProductData$2;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final onProductClick(Lmozat/mchatcore/gamification/model/ProductItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->sendLog(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->selectProduct(Lmozat/mchatcore/gamification/model/ProductItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final selectProduct(Lmozat/mchatcore/gamification/model/ProductItem;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->lobahApiManager:Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/ProductItem;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->selectProduct(I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$selectProduct$1;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$selectProduct$1;-><init>(Lmozat/mchatcore/gamification/model/ProductItem;Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$selectProduct$2;->INSTANCE:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$selectProduct$2;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final sendLog(I)V
    .locals 6

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/16 v2, 0x7b

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "game_id"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "type"

    .line 35
    .line 36
    invoke-virtual {v1, v3, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "session_id"

    .line 41
    .line 42
    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 59
    .line 60
    const/16 v2, 0x8f

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v4, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->currTime:J

    .line 70
    .line 71
    sub-long/2addr v2, v4

    .line 72
    const-string v4, "amount"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;J)Lmozat/mchatcore/model/statistics/LogObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final setupListeners$lambda$1(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->sendLog(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final setupListeners$lambda$2(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->selectedProduct:Lmozat/mchatcore/gamification/model/ProductItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->onProductClick(Lmozat/mchatcore/gamification/model/ProductItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final setupSubTitleText()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->subTitleText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "subTitleText"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget v1, Lmozat/rings/R$string;->pick_card_100:I

    .line 12
    .line 13
    sget-object v2, Lmozat/mchatcore/util/MoneyUtil;->INSTANCE:Lmozat/mchatcore/util/MoneyUtil;

    .line 14
    .line 15
    sget-object v3, Lmozat/mchatcore/util/Money;->DOLLAR_100:Lmozat/mchatcore/util/Money;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lmozat/mchatcore/util/MoneyUtil;->getLocalMoney(Lmozat/mchatcore/util/Money;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "<font color=\'#00BE6D\'>"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "</font>"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmozat/rings/R$layout;->fragment_product_list:I

    .line 2
    .line 3
    return v0
.end method

.method public initViews(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lmozat/rings/R$id;->product_recycler_view:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->productRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    sget v0, Lmozat/rings/R$id;->sub_title_text:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->subTitleText:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lmozat/rings/R$id;->close_button:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->closeButton:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lmozat/rings/R$id;->btn_claim:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->btnClaim:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->setupSubTitleText()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->productRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const-string v0, "productRecyclerView"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;

    .line 74
    .line 75
    new-instance v2, LG/j;

    .line 76
    .line 77
    invoke-direct {v2, p0}, LG/j;-><init>(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v2}, Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->productAdapter:Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;

    .line 84
    .line 85
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->productRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->productAdapter:Lmozat/mchatcore/gamification/ui/fragment/ProductAdapter;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "productAdapter"

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v1, v0

    .line 104
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->dismissDialog()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const-string v1, "1"

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/util/Navigator;->openLoginPage$default(Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public loadData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->loadProductData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->currTime:J

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->sendLog(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setupListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->closeButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "closeButton"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, LG/h;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LG/h;-><init>(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->btnClaim:Landroid/widget/Button;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "btnClaim"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, LG/i;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LG/i;-><init>(Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

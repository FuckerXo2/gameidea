.class public final Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "GameDetailViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/ui/gamedetail/GameDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final authPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final followCacheManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/cache/FollowCacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private final followRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gameRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final homeRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/HomeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final reportRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ReportRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "homeRepositoryProvider",
            "gameRepositoryProvider",
            "followRepositoryProvider",
            "followCacheManagerProvider",
            "authPreferencesProvider",
            "reportRepositoryProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/HomeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/cache/FollowCacheManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ReportRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->homeRepositoryProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->gameRepositoryProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p3, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->followRepositoryProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p4, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->followCacheManagerProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p5, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->authPreferencesProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p6, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->reportRepositoryProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p7, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "homeRepositoryProvider",
            "gameRepositoryProvider",
            "followRepositoryProvider",
            "followCacheManagerProvider",
            "authPreferencesProvider",
            "reportRepositoryProvider",
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/HomeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/GameRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/FollowRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/cache/FollowCacheManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/AuthPreferences;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/repository/ReportRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;"
        }
    .end annotation

    .line 74
    new-instance v8, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lai/rezona/app/data/repository/HomeRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/cache/FollowCacheManager;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/ReportRepository;Landroid/content/Context;)Lai/rezona/app/ui/gamedetail/GameDetailViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "homeRepository",
            "gameRepository",
            "followRepository",
            "followCacheManager",
            "authPreferences",
            "reportRepository",
            "appContext"
        }
    .end annotation

    .line 81
    new-instance v8, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;-><init>(Lai/rezona/app/data/repository/HomeRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/cache/FollowCacheManager;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/ReportRepository;Landroid/content/Context;)V

    return-object v8
.end method


# virtual methods
.method public get()Lai/rezona/app/ui/gamedetail/GameDetailViewModel;
    .locals 8

    .line 65
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->homeRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lai/rezona/app/data/repository/HomeRepository;

    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->gameRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lai/rezona/app/data/repository/GameRepository;

    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->followRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lai/rezona/app/data/repository/FollowRepository;

    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->followCacheManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lai/rezona/app/data/cache/FollowCacheManager;

    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->authPreferencesProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lai/rezona/app/data/local/AuthPreferences;

    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->reportRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lai/rezona/app/data/repository/ReportRepository;

    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v1 .. v7}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->newInstance(Lai/rezona/app/data/repository/HomeRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/data/repository/FollowRepository;Lai/rezona/app/data/cache/FollowCacheManager;Lai/rezona/app/data/local/AuthPreferences;Lai/rezona/app/data/repository/ReportRepository;Landroid/content/Context;)Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel_Factory;->get()Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.class public final Lai/rezona/app/data/repository/HomeRepository_Factory;
.super Ljava/lang/Object;
.source "HomeRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/data/repository/HomeRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/remote/ApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final statsEventDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/stats/StatsEventDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
            "appContextProvider",
            "statsEventDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/remote/ApiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/stats/StatsEventDao;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lai/rezona/app/data/repository/HomeRepository_Factory;->apiServiceProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lai/rezona/app/data/repository/HomeRepository_Factory;->appContextProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lai/rezona/app/data/repository/HomeRepository_Factory;->statsEventDaoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/data/repository/HomeRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
            "appContextProvider",
            "statsEventDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/remote/ApiService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/stats/StatsEventDao;",
            ">;)",
            "Lai/rezona/app/data/repository/HomeRepository_Factory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lai/rezona/app/data/repository/HomeRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lai/rezona/app/data/repository/HomeRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;Lai/rezona/app/data/local/stats/StatsEventDao;)Lai/rezona/app/data/repository/HomeRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiService",
            "appContext",
            "statsEventDao"
        }
    .end annotation

    .line 55
    new-instance v0, Lai/rezona/app/data/repository/HomeRepository;

    invoke-direct {v0, p0, p1, p2}, Lai/rezona/app/data/repository/HomeRepository;-><init>(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;Lai/rezona/app/data/local/stats/StatsEventDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lai/rezona/app/data/repository/HomeRepository;
    .locals 3

    .line 45
    iget-object v0, p0, Lai/rezona/app/data/repository/HomeRepository_Factory;->apiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/ApiService;

    iget-object v1, p0, Lai/rezona/app/data/repository/HomeRepository_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lai/rezona/app/data/repository/HomeRepository_Factory;->statsEventDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/data/local/stats/StatsEventDao;

    invoke-static {v0, v1, v2}, Lai/rezona/app/data/repository/HomeRepository_Factory;->newInstance(Lai/rezona/app/data/remote/ApiService;Landroid/content/Context;Lai/rezona/app/data/local/stats/StatsEventDao;)Lai/rezona/app/data/repository/HomeRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lai/rezona/app/data/repository/HomeRepository_Factory;->get()Lai/rezona/app/data/repository/HomeRepository;

    move-result-object v0

    return-object v0
.end method

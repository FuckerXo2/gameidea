.class public final Lai/rezona/app/data/worker/StatsUploadWorker_Factory;
.super Ljava/lang/Object;
.source "StatsUploadWorker_Factory.java"


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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
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
            "Lai/rezona/app/data/local/stats/StatsEventDao;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lai/rezona/app/data/worker/StatsUploadWorker_Factory;->apiServiceProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lai/rezona/app/data/worker/StatsUploadWorker_Factory;->statsEventDaoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai/rezona/app/data/worker/StatsUploadWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
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
            "Lai/rezona/app/data/local/stats/StatsEventDao;",
            ">;)",
            "Lai/rezona/app/data/worker/StatsUploadWorker_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lai/rezona/app/data/worker/StatsUploadWorker_Factory;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/worker/StatsUploadWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/stats/StatsEventDao;)Lai/rezona/app/data/worker/StatsUploadWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams",
            "apiService",
            "statsEventDao"
        }
    .end annotation

    .line 51
    new-instance v0, Lai/rezona/app/data/worker/StatsUploadWorker;

    invoke-direct {v0, p0, p1, p2, p3}, Lai/rezona/app/data/worker/StatsUploadWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/stats/StatsEventDao;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lai/rezona/app/data/worker/StatsUploadWorker;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lai/rezona/app/data/worker/StatsUploadWorker_Factory;->apiServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/remote/ApiService;

    iget-object v1, p0, Lai/rezona/app/data/worker/StatsUploadWorker_Factory;->statsEventDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/data/local/stats/StatsEventDao;

    invoke-static {p1, p2, v0, v1}, Lai/rezona/app/data/worker/StatsUploadWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lai/rezona/app/data/remote/ApiService;Lai/rezona/app/data/local/stats/StatsEventDao;)Lai/rezona/app/data/worker/StatsUploadWorker;

    move-result-object p1

    return-object p1
.end method

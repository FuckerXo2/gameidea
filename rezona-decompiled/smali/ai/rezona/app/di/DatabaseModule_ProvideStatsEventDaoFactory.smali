.class public final Lai/rezona/app/di/DatabaseModule_ProvideStatsEventDaoFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideStatsEventDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lai/rezona/app/data/local/stats/StatsEventDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/stats/StatsDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/stats/StatsDatabase;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lai/rezona/app/di/DatabaseModule_ProvideStatsEventDaoFactory;->databaseProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lai/rezona/app/di/DatabaseModule_ProvideStatsEventDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lai/rezona/app/data/local/stats/StatsDatabase;",
            ">;)",
            "Lai/rezona/app/di/DatabaseModule_ProvideStatsEventDaoFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lai/rezona/app/di/DatabaseModule_ProvideStatsEventDaoFactory;

    invoke-direct {v0, p0}, Lai/rezona/app/di/DatabaseModule_ProvideStatsEventDaoFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideStatsEventDao(Lai/rezona/app/data/local/stats/StatsDatabase;)Lai/rezona/app/data/local/stats/StatsEventDao;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 47
    sget-object v0, Lai/rezona/app/di/DatabaseModule;->INSTANCE:Lai/rezona/app/di/DatabaseModule;

    invoke-virtual {v0, p0}, Lai/rezona/app/di/DatabaseModule;->provideStatsEventDao(Lai/rezona/app/data/local/stats/StatsDatabase;)Lai/rezona/app/data/local/stats/StatsEventDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai/rezona/app/data/local/stats/StatsEventDao;

    return-object p0
.end method


# virtual methods
.method public get()Lai/rezona/app/data/local/stats/StatsEventDao;
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/di/DatabaseModule_ProvideStatsEventDaoFactory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/data/local/stats/StatsDatabase;

    invoke-static {v0}, Lai/rezona/app/di/DatabaseModule_ProvideStatsEventDaoFactory;->provideStatsEventDao(Lai/rezona/app/data/local/stats/StatsDatabase;)Lai/rezona/app/data/local/stats/StatsEventDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lai/rezona/app/di/DatabaseModule_ProvideStatsEventDaoFactory;->get()Lai/rezona/app/data/local/stats/StatsEventDao;

    move-result-object v0

    return-object v0
.end method

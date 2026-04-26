.class public final Lai/rezona/app/data/local/stats/StatsDatabase_Impl;
.super Lai/rezona/app/data/local/stats/StatsDatabase;
.source "StatsDatabase_Impl.java"


# instance fields
.field private volatile _statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lai/rezona/app/data/local/stats/StatsDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lai/rezona/app/data/local/stats/StatsDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lai/rezona/app/data/local/stats/StatsDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 3

    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "stats_events"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0, v2, v0}, Lai/rezona/app/data/local/stats/StatsDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 92
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 94
    new-instance v3, Landroidx/room/InvalidationTracker;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "stats_events"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4

    .line 32
    new-instance v0, Lai/rezona/app/data/local/stats/StatsDatabase_Impl$1;

    const-string v1, "6abfae76aef0a266cfcb28a2e5b75c9b"

    const-string v2, "436882148475f711dd405dfa83498e90"

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v1, v2}, Lai/rezona/app/data/local/stats/StatsDatabase_Impl$1;-><init>(Lai/rezona/app/data/local/stats/StatsDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lai/rezona/app/data/local/stats/StatsDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-class v1, Lai/rezona/app/data/local/stats/StatsEventDao;

    invoke-static {}, Lai/rezona/app/data/local/stats/StatsEventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public statsEventDao()Lai/rezona/app/data/local/stats/StatsEventDao;
    .locals 1

    .line 127
    iget-object v0, p0, Lai/rezona/app/data/local/stats/StatsDatabase_Impl;->_statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lai/rezona/app/data/local/stats/StatsDatabase_Impl;->_statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    return-object v0

    .line 130
    :cond_0
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lai/rezona/app/data/local/stats/StatsDatabase_Impl;->_statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lai/rezona/app/data/local/stats/StatsEventDao_Impl;

    invoke-direct {v0, p0}, Lai/rezona/app/data/local/stats/StatsEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/rezona/app/data/local/stats/StatsDatabase_Impl;->_statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    .line 134
    :cond_1
    iget-object v0, p0, Lai/rezona/app/data/local/stats/StatsDatabase_Impl;->_statsEventDao:Lai/rezona/app/data/local/stats/StatsEventDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

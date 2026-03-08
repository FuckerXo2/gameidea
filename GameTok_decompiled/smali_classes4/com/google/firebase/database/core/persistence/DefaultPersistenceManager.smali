.class public Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;
.super Ljava/lang/Object;
.source "DefaultPersistenceManager.java"

# interfaces
.implements Lcom/google/firebase/database/core/persistence/PersistenceManager;


# instance fields
.field private final cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private serverCacheUpdatesSinceLastPruneCheck:J

.field private final storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

.field private final trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/core/persistence/CachePolicy;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/utilities/DefaultClock;

    invoke-direct {v0}, Lcom/google/firebase/database/core/utilities/DefaultClock;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;-><init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/core/persistence/CachePolicy;Lcom/google/firebase/database/core/utilities/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/core/persistence/CachePolicy;Lcom/google/firebase/database/core/utilities/Clock;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 5
    const-string v0, "Persistence"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/Context;->getLogger(Ljava/lang/String;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 6
    new-instance v0, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-direct {v0, p2, p1, p4}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;-><init>(Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;Lcom/google/firebase/database/logging/LogWrapper;Lcom/google/firebase/database/core/utilities/Clock;)V

    iput-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

    return-void
.end method

.method private doPruneCheckAfterServerUpdate()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lcom/google/firebase/database/core/persistence/CachePolicy;->shouldCheckCacheSize(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 26
    .line 27
    const-string v2, "Reached prune check threshold."

    .line 28
    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->serverCacheUpdatesSinceLastPruneCheck:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->serverCacheEstimatedSizeInBytes()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Cache size: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v5, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->countOfPrunableQueries()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-interface {v4, v2, v3, v5, v6}, Lcom/google/firebase/database/core/persistence/CachePolicy;->shouldPrune(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->cachePolicy:Lcom/google/firebase/database/core/persistence/CachePolicy;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->pruneOldQueries(Lcom/google/firebase/database/core/persistence/CachePolicy;)Lcom/google/firebase/database/core/persistence/PruneForest;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/firebase/database/core/persistence/PruneForest;->prunesAnything()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4, v2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->pruneCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/persistence/PruneForest;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v0, v1

    .line 118
    :goto_1
    iget-object v2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->serverCacheEstimatedSizeInBytes()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, "Cache size after prune: "

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-array v6, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    return-void
.end method


# virtual methods
.method public applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/database/core/CompoundWrite;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/Path;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/snapshot/Node;

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public applyUserWriteToServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->hasActiveDefaultQuery(Lcom/google/firebase/database/core/Path;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->overwriteServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 3
    iget-object p2, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->ensureCompleteTrackedQuery(Lcom/google/firebase/database/core/Path;)V

    :cond_0
    return-void
.end method

.method public loadUserWrites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/UserWriteRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->loadUserWrites()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeAllUserWrites()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->removeAllUserWrites()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeUserWrite(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->removeUserWrite(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 23
    .line 24
    const-string v1, "Caught Throwable."

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/logging/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public saveUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->saveUserMerge(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->saveUserOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public serverCache(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/CacheNode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->isQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->complete:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 30
    .line 31
    iget-wide v4, v0, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 32
    .line 33
    invoke-interface {v3, v4, v5}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->loadTrackedQueryKeys(J)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->getKnownCompleteChildren(Lcom/google/firebase/database/core/Path;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move v3, v1

    .line 52
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->serverCache(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 83
    .line 84
    invoke-interface {v4, v5}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v1, v5, v6}, Lcom/google/firebase/database/snapshot/Node;->updateImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v0, Lcom/google/firebase/database/core/view/CacheNode;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1, v3, v2}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance v0, Lcom/google/firebase/database/core/view/CacheNode;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v4, p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1, v3, v1}, Lcom/google/firebase/database/core/view/CacheNode;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueryActive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueriesComplete(Lcom/google/firebase/database/core/Path;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueryCompleteIfExists(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackedQueryKeys(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "We should only track keys for filtered queries."

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->saveTrackedQueryKeys(JLjava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->mergeIntoServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/CompoundWrite;)V

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->doPruneCheckAfterServerUpdate()V

    return-void
.end method

.method public updateServerCache(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->overwriteServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->mergeIntoServerCache(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->setQueryComplete(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->doPruneCheckAfterServerUpdate()V

    return-void
.end method

.method public updateTrackedQueryKeys(Lcom/google/firebase/database/core/view/QuerySpec;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/view/QuerySpec;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "We should only track keys for filtered queries."

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->trackedQueryManager:Lcom/google/firebase/database/core/persistence/TrackedQueryManager;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/persistence/TrackedQueryManager;->findTrackedQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/persistence/TrackedQuery;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->active:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/database/core/persistence/DefaultPersistenceManager;->storageLayer:Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/google/firebase/database/core/persistence/TrackedQuery;->id:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/firebase/database/core/persistence/PersistenceStorageEngine;->updateTrackedQueryKeys(JLjava/util/Set;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

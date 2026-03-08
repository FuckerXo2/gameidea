.class Lio/rong/rtlog/upload/RtLogCache;
.super Ljava/lang/Object;
.source "RtLogCache.java"


# instance fields
.field private fullUploadLogCacheMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/rong/rtlog/upload/FullUploadLogCache;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isMapToSp:Z

.field private msgUidUploadLogCacheMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/rong/rtlog/upload/MsgUidUploadLogCache;",
            ">;"
        }
    .end annotation
.end field

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/rtlog/upload/RtLogCache;->fullUploadLogCacheMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/rtlog/upload/RtLogCache;->msgUidUploadLogCacheMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "rt_log_cache_"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/rong/rtlog/upload/RtLogCache;->preferences:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    return-void
.end method

.method private addCacheMap(Ljava/util/Map;Ljava/lang/String;Lio/rong/rtlog/upload/UploadLogCache;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lio/rong/rtlog/upload/UploadLogCache;->getLogId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lio/rong/rtlog/upload/UploadLogCache;->getLogId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lio/rong/rtlog/upload/RtLogCache;->preferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p0, p1}, Lio/rong/rtlog/upload/RtLogCache;->convertFullUploadTaskCacheToCsvSet(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private convertFullUploadTaskCacheToCsvSet(Ljava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/rong/rtlog/upload/UploadLogCache;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/rong/rtlog/upload/UploadLogCache;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/rong/rtlog/upload/UploadLogCache;->toCSV()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private putLogCacheMap(Ljava/util/Map;Ljava/util/Set;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lio/rong/rtlog/upload/UploadLogCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const-class v1, Lio/rong/rtlog/upload/FullUploadLogCache;

    .line 27
    .line 28
    if-ne p3, v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lio/rong/rtlog/upload/FullUploadLogCache;->parseFromCSV(Ljava/lang/String;)Lio/rong/rtlog/upload/FullUploadLogCache;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-class v1, Lio/rong/rtlog/upload/MsgUidUploadLogCache;

    .line 36
    .line 37
    if-ne p3, v1, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lio/rong/rtlog/upload/MsgUidUploadLogCache;->parseFromCSV(Ljava/lang/String;)Lio/rong/rtlog/upload/MsgUidUploadLogCache;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/rong/rtlog/upload/UploadLogCache;->getLogId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/rong/rtlog/upload/UploadLogCache;->getLogId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method private removeCache(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/rong/rtlog/upload/RtLogCache;->preferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p2}, Lio/rong/rtlog/upload/RtLogCache;->convertFullUploadTaskCacheToCsvSet(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method declared-synchronized addFullUploadTaskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lio/rong/rtlog/upload/FullUploadLogCache;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move-object v3, p1

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-wide/from16 v9, p7

    .line 18
    .line 19
    move-wide/from16 v11, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    invoke-direct/range {v2 .. v13}, Lio/rong/rtlog/upload/FullUploadLogCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lio/rong/rtlog/upload/RtLogCache;->fullUploadLogCacheMap:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const-string v3, "full_log_cache"

    .line 29
    .line 30
    invoke-direct {p0, v2, v3, v0}, Lio/rong/rtlog/upload/RtLogCache;->addCacheMap(Ljava/util/Map;Ljava/lang/String;Lio/rong/rtlog/upload/UploadLogCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method declared-synchronized addMsgUidUploadTaskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lio/rong/rtlog/upload/MsgUidUploadLogCache;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, Lio/rong/rtlog/upload/MsgUidUploadLogCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lio/rong/rtlog/upload/RtLogCache;->msgUidUploadLogCacheMap:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const-string v3, "msg_uid_log_cache"

    .line 24
    .line 25
    invoke-direct {p0, v2, v3, v0}, Lio/rong/rtlog/upload/RtLogCache;->addCacheMap(Ljava/util/Map;Ljava/lang/String;Lio/rong/rtlog/upload/UploadLogCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method loadFullUploadLogCacheList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/rtlog/upload/UploadLogCache;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/rong/rtlog/upload/RtLogCache;->isMapToSp:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/rong/rtlog/upload/RtLogCache;->isMapToSp:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogCache;->preferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "full_log_cache"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogCache;->preferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v3, "msg_uid_log_cache"

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v2, p0, Lio/rong/rtlog/upload/RtLogCache;->msgUidUploadLogCacheMap:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const-class v3, Lio/rong/rtlog/upload/MsgUidUploadLogCache;

    .line 38
    .line 39
    invoke-direct {p0, v2, v1, v3}, Lio/rong/rtlog/upload/RtLogCache;->putLogCacheMap(Ljava/util/Map;Ljava/util/Set;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogCache;->fullUploadLogCacheMap:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    const-class v2, Lio/rong/rtlog/upload/FullUploadLogCache;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0, v2}, Lio/rong/rtlog/upload/RtLogCache;->putLogCacheMap(Ljava/util/Map;Ljava/util/Set;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogCache;->fullUploadLogCacheMap:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogCache;->fullUploadLogCacheMap:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogCache;->msgUidUploadLogCacheMap:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogCache;->msgUidUploadLogCacheMap:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v0
.end method

.method loadTimingUploadConfigCache()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogCache;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "log_config"

    .line 4
    .line 5
    const-string v2, "default_config"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method declared-synchronized removeFullUploadTaskCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogCache;->fullUploadLogCacheMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    const-string v1, "full_log_cache"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lio/rong/rtlog/upload/RtLogCache;->removeCache(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method declared-synchronized removeMsgUidUploadTaskCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogCache;->msgUidUploadLogCacheMap:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    const-string v1, "msg_uid_log_cache"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lio/rong/rtlog/upload/RtLogCache;->removeCache(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method saveTimingUploadConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogCache;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "log_config"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

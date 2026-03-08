.class public Lio/rong/imlib/stats/StatsDataManager;
.super Ljava/lang/Object;
.source "StatsDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;,
        Lio/rong/imlib/stats/StatsDataManager$PingStatsData;,
        Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;,
        Lio/rong/imlib/stats/StatsDataManager$CmpStatsData;,
        Lio/rong/imlib/stats/StatsDataManager$NaviStatsData;,
        Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;,
        Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;,
        Lio/rong/imlib/stats/StatsDataManager$BaseStatsDurationData;,
        Lio/rong/imlib/stats/StatsDataManager$BaseStatsSpeedData;,
        Lio/rong/imlib/stats/StatsDataManager$SingleHolder;
    }
.end annotation


# static fields
.field public static final AVG_DURATION:Ljava/lang/String; = "avg_duration"

.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final MAX_DURATION:Ljava/lang/String; = "max_duration"

.field public static final MIN_DURATION:Ljava/lang/String; = "min_duration"

.field public static final SUCCESS_COUNT:Ljava/lang/String; = "success_count"

.field private static final TIMER_DURATION:I = 0x12c


# instance fields
.field private connectedTimeMillis:J

.field private executor:Ljava/util/concurrent/Executor;

.field private foregroundTimeMillis:J

.field private mediaDownloadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;",
            ">;"
        }
    .end annotation
.end field

.field private mediaUploadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;",
            ">;"
        }
    .end annotation
.end field

.field private methodCallMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;",
            ">;"
        }
    .end annotation
.end field

.field private msgSendStatsData:Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;

.field private pingData:Lio/rong/imlib/stats/StatsDataManager$PingStatsData;

.field private recordMsgUIdMgr:Lio/rong/rtlog/upload/RecordMsgUidLogManager;

.field private timer:Ljava/util/Timer;

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->mediaUploadMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->mediaDownloadMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->methodCallMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->timer:Ljava/util/Timer;

    .line 7
    new-instance v0, Lio/rong/imlib/stats/StatsDataManager$1;

    invoke-direct {v0, p0}, Lio/rong/imlib/stats/StatsDataManager$1;-><init>(Lio/rong/imlib/stats/StatsDataManager;)V

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->executor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Lio/rong/rtlog/upload/RecordMsgUidLogManager;

    invoke-direct {v0}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->recordMsgUIdMgr:Lio/rong/rtlog/upload/RecordMsgUidLogManager;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager;->foregroundTimeMillis:J

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/stats/StatsDataManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/StatsDataManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/stats/StatsDataManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/stats/StatsDataManager;->handleMapKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/imlib/stats/StatsDataManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/stats/StatsDataManager;->mediaUploadMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/StatsDataManager;->statsPingData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/StatsDataManager;->statsMethodCallData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imlib/stats/StatsDataManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/stats/StatsDataManager;->mediaDownloadMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/imlib/stats/StatsDataManager;)Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/stats/StatsDataManager;->msgSendStatsData:Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lio/rong/imlib/stats/StatsDataManager;Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;)Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager;->msgSendStatsData:Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lio/rong/imlib/stats/StatsDataManager;)Lio/rong/imlib/stats/StatsDataManager$PingStatsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/stats/StatsDataManager;->pingData:Lio/rong/imlib/stats/StatsDataManager$PingStatsData;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lio/rong/imlib/stats/StatsDataManager;Lio/rong/imlib/stats/StatsDataManager$PingStatsData;)Lio/rong/imlib/stats/StatsDataManager$PingStatsData;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/stats/StatsDataManager;->pingData:Lio/rong/imlib/stats/StatsDataManager$PingStatsData;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lio/rong/imlib/stats/StatsDataManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/stats/StatsDataManager;->methodCallMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/StatsDataManager;->doAllStatsData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/StatsDataManager;->statsMediaUploadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/StatsDataManager;->statsMediaDownloadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/rong/imlib/stats/StatsDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/StatsDataManager;->statsMsgSendData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doAllStatsData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/stats/StatsDataManager$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/imlib/stats/StatsDataManager$8;-><init>(Lio/rong/imlib/stats/StatsDataManager;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private filterMediaDownloadMap(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private filterMethodCallMap(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/List<",
            "Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/rong/imlib/stats/StatsDataManager$9;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lio/rong/imlib/stats/StatsDataManager$9;-><init>(Lio/rong/imlib/stats/StatsDataManager;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/16 v1, 0x31

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public static getInstance()Lio/rong/imlib/stats/StatsDataManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/stats/StatsDataManager$SingleHolder;->instance:Lio/rong/imlib/stats/StatsDataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private handleMapKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method private jsonFromObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private shouldRecord(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method private declared-synchronized startTimer()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->timerTask:Ljava/util/TimerTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    new-instance v2, Lio/rong/imlib/stats/StatsDataManager$7;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lio/rong/imlib/stats/StatsDataManager$7;-><init>(Lio/rong/imlib/stats/StatsDataManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lio/rong/imlib/stats/StatsDataManager;->timerTask:Ljava/util/TimerTask;

    .line 18
    .line 19
    iget-object v1, p0, Lio/rong/imlib/stats/StatsDataManager;->timer:Ljava/util/Timer;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/32 v5, 0x493e0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method private statsMediaDownloadData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->mediaDownloadMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imlib/stats/StatsDataManager;->mediaDownloadMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lio/rong/imlib/stats/StatsDataManager;->filterMediaDownloadMap(Ljava/util/Map;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/rong/imlib/stats/StatsDataManager$MediaDownloadStatsData;->toMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, v0}, Lio/rong/imlib/stats/StatsDataManager;->jsonFromObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "data"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, -0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "L-stats_media_download-S"

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v1, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->mediaDownloadMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private statsMediaUploadData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->mediaUploadMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imlib/stats/StatsDataManager;->mediaUploadMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/rong/imlib/stats/StatsDataManager$MediaUploadStatsData;->toMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, v0}, Lio/rong/imlib/stats/StatsDataManager;->jsonFromObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "data"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, -0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "L-stats_media_upload-S"

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v1, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->mediaUploadMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private statsMethodCallData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->methodCallMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->methodCallMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/rong/imlib/stats/StatsDataManager;->filterMethodCallMap(Ljava/util/Map;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_4

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;

    .line 34
    .line 35
    invoke-virtual {v4}, Lio/rong/imlib/stats/StatsDataManager$MethodStatsData;->toMap()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x5

    .line 49
    if-ge v4, v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-direct {p0, v1}, Lio/rong/imlib/stats/StatsDataManager;->jsonFromObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "data"

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, -0x1

    .line 70
    const-string v7, "L-stats_method-S"

    .line 71
    .line 72
    invoke-static {v6, v2, v7, v5, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->methodCallMap:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private statsMsgSendData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->msgSendStatsData:Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;->toMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lio/rong/imlib/stats/StatsDataManager;->jsonFromObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "L-stats_msg_send-S"

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->msgSendStatsData:Lio/rong/imlib/stats/StatsDataManager$MsgSendStatsData;

    .line 29
    .line 30
    return-void
.end method

.method private statsPingData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->pingData:Lio/rong/imlib/stats/StatsDataManager$PingStatsData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/stats/StatsDataManager$PingStatsData;->toMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lio/rong/imlib/stats/StatsDataManager;->jsonFromObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "data"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "L-stats_ping-S"

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->pingData:Lio/rong/imlib/stats/StatsDataManager$PingStatsData;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getCurrentMethodName(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v2, "."

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    array-length v3, p2

    .line 31
    if-gtz v3, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    array-length v1, p2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v1, :cond_3

    .line 46
    .line 47
    aget-object v4, p2, v3

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public onConnectionStatusChange(I)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreListener$ConnectionStatusListener$ConnectionStatus;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager;->connectedTimeMillis:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager;->connectedTimeMillis:J

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public recordMediaDownload(ZLjava/lang/String;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v7, Lio/rong/imlib/stats/StatsDataManager$3;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move v4, p1

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/stats/StatsDataManager$3;-><init>(Lio/rong/imlib/stats/StatsDataManager;Ljava/lang/String;ZII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v8, Lio/rong/imlib/stats/StatsDataManager$2;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move v4, p1

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/stats/StatsDataManager$2;-><init>(Lio/rong/imlib/stats/StatsDataManager;Ljava/lang/String;ZLjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public recordMessageExcluded(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->recordMsgUIdMgr:Lio/rong/rtlog/upload/RecordMsgUidLogManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recordMessageExcluded(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordMethodCall(ZLjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lio/rong/imlib/stats/StatsDataManager;->shouldRecord(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lio/rong/imlib/stats/StatsDataManager$6;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p1, p3}, Lio/rong/imlib/stats/StatsDataManager$6;-><init>(Lio/rong/imlib/stats/StatsDataManager;Ljava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public recordPing(I)V
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    double-to-int p1, v0

    .line 6
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lio/rong/imlib/stats/StatsDataManager$5;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/stats/StatsDataManager$5;-><init>(Lio/rong/imlib/stats/StatsDataManager;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public recordReceiveMessage(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->recordMsgUIdMgr:Lio/rong/rtlog/upload/RecordMsgUidLogManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recordReceiveMessage(Lio/rong/imlib/model/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordSendMessage(Lio/rong/imlib/model/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->recordMsgUIdMgr:Lio/rong/rtlog/upload/RecordMsgUidLogManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recordSendMessage(Lio/rong/imlib/model/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordSendMsg(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lio/rong/imlib/stats/StatsDataManager$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/stats/StatsDataManager$4;-><init>(Lio/rong/imlib/stats/StatsDataManager;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIsBackgroundMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/stats/StatsDataManager;->recordMsgUIdMgr:Lio/rong/rtlog/upload/RecordMsgUidLogManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->setIsBackgroundMode(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager;->foregroundTimeMillis:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lio/rong/imlib/stats/StatsDataManager;->foregroundTimeMillis:J

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/stats/StatsDataManager;->startTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

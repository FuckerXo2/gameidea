.class Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;
.super Ljava/lang/Object;
.source "FullUploadTaskScheduleCenter.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FullUploadTaskScheduleCenter"


# instance fields
.field private appKey:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private executor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

.field private logCache:Lio/rong/rtlog/upload/RtLogCache;

.field private logCacheDir:Ljava/lang/String;

.field private retryTaskTimes:I

.field private final sessionId:Ljava/lang/String;

.field private taskQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/rong/rtlog/upload/PassiveUploadLogTask;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/rtlog/upload/RtLogCache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->taskQueue:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->retryTaskTimes:I

    .line 13
    .line 14
    new-instance v0, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->executor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 20
    .line 21
    iput-object p1, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->version:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->deviceId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->appKey:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCache:Lio/rong/rtlog/upload/RtLogCache;

    .line 28
    .line 29
    iput-object p5, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCacheDir:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p6, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic access$000(Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;Lio/rong/rtlog/upload/PassiveUploadLogTask;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->onTaskEnd(Lio/rong/rtlog/upload/PassiveUploadLogTask;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized executeTask(Lio/rong/rtlog/upload/PassiveUploadLogTask;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->executor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 3
    .line 4
    new-instance v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter$1;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter$1;-><init>(Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;Lio/rong/rtlog/upload/PassiveUploadLogTask;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr p2, v2

    .line 12
    invoke-virtual {v0, v1, p2, p3}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->execute(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method private declared-synchronized getRetryDelayTime()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->retryTaskTimes:I

    .line 3
    .line 4
    int-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    double-to-long v0, v0

    .line 15
    const-wide/16 v2, 0x5

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    monitor-exit p0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private declared-synchronized nextTask()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->taskQueue:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->taskQueue:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/rong/rtlog/upload/PassiveUploadLogTask;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->executeTask(Lio/rong/rtlog/upload/PassiveUploadLogTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private declared-synchronized onTaskEnd(Lio/rong/rtlog/upload/PassiveUploadLogTask;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    instance-of p2, p1, Lio/rong/rtlog/upload/FullUploadLogTask;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCache:Lio/rong/rtlog/upload/RtLogCache;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/rong/rtlog/upload/PassiveUploadLogTask;->getLogId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Lio/rong/rtlog/upload/RtLogCache;->removeFullUploadTaskCache(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    instance-of p2, p1, Lio/rong/rtlog/upload/MsgUidUploadLogTask;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCache:Lio/rong/rtlog/upload/RtLogCache;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/rong/rtlog/upload/PassiveUploadLogTask;->getLogId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Lio/rong/rtlog/upload/RtLogCache;->removeMsgUidUploadTaskCache(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->taskQueue:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->retryTaskTimes:I

    .line 40
    .line 41
    invoke-direct {p0}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->nextTask()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget p2, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->retryTaskTimes:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iput p2, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->retryTaskTimes:I

    .line 53
    .line 54
    invoke-direct {p0}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->getRetryDelayTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-direct {p0, p1, v0, v1}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->executeTask(Lio/rong/rtlog/upload/PassiveUploadLogTask;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of p2, p1, Lio/rong/rtlog/upload/FullUploadLogTask;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCache:Lio/rong/rtlog/upload/RtLogCache;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/rong/rtlog/upload/PassiveUploadLogTask;->getLogId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Lio/rong/rtlog/upload/RtLogCache;->removeFullUploadTaskCache(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of p2, p1, Lio/rong/rtlog/upload/MsgUidUploadLogTask;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCache:Lio/rong/rtlog/upload/RtLogCache;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/rong/rtlog/upload/PassiveUploadLogTask;->getLogId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Lio/rong/rtlog/upload/RtLogCache;->removeMsgUidUploadTaskCache(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    iget-object p2, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->taskQueue:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iput v0, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->retryTaskTimes:I

    .line 95
    .line 96
    invoke-direct {p0}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->nextTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method


# virtual methods
.method declared-synchronized addTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCache:Lio/rong/rtlog/upload/RtLogCache;

    .line 4
    .line 5
    iget-object v3, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->version:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->deviceId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->appKey:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    move-wide/from16 v9, p4

    .line 17
    .line 18
    move-wide/from16 v11, p6

    .line 19
    .line 20
    move/from16 v13, p8

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v13}, Lio/rong/rtlog/upload/RtLogCache;->addFullUploadTaskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->loadCacheTaskAndStart()V
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

.method public addUploadMsgContentTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lio/rong/imlib/NativeObject$Message;J)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->addUploadMsgContentTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lio/rong/imlib/NativeObject$Message;JZ)V

    return-void
.end method

.method protected addUploadMsgContentTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lio/rong/imlib/NativeObject$Message;JZ)V
    .locals 12

    move-object v0, p0

    .line 2
    iget-object v3, v0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->sessionId:Ljava/lang/String;

    iget-object v4, v0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCacheDir:Ljava/lang/String;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-wide/from16 v5, p6

    .line 3
    invoke-static/range {v1 .. v6}, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->writeCSVFile([Ljava/lang/String;[Lio/rong/imlib/NativeObject$Message;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v1, "addUploadMsgContentTask Error: writeCSVFile failed"

    const-string v2, "FullUploadTaskScheduleCenter"

    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCacheDir:Ljava/lang/String;

    const/16 v3, -0x21

    move-wide/from16 v4, p6

    .line 7
    invoke-static {v1, v3, v4, v5}, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->createNoDataFile(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    const-string v1, "addUploadMsgContentTask Error: create no data file failed"

    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v10, v1

    .line 10
    iget-object v3, v0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCache:Lio/rong/rtlog/upload/RtLogCache;

    iget-object v4, v0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->version:Ljava/lang/String;

    iget-object v5, v0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->deviceId:Ljava/lang/String;

    iget-object v6, v0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->appKey:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lio/rong/rtlog/upload/RtLogCache;->addMsgUidUploadTaskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->loadCacheTaskAndStart()V

    return-void
.end method

.method protected addUploadMsgUidTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/NativeObject$MsgUidInfo;",
            ">;J)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->addUploadMsgUidTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    return-void
.end method

.method protected declared-synchronized addUploadMsgUidTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/NativeObject$MsgUidInfo;",
            ">;JZ)V"
        }
    .end annotation

    move-object v1, p0

    move-wide/from16 v2, p5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->sessionId:Ljava/lang/String;

    iget-object v4, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCacheDir:Ljava/lang/String;

    move-object/from16 v5, p4

    .line 3
    invoke-static {v5, v2, v3, v0, v4}, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->writeCSVFile(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    const-string v0, "FullUploadTaskScheduleCenter"

    const-string v4, "addUploadMsgContentTask Error: writeCSVFile failed"

    invoke-static {v0, v4}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCacheDir:Ljava/lang/String;

    const/16 v4, -0x21

    .line 7
    invoke-static {v0, v4, v2, v3}, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->createNoDataFile(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    const-string v0, "FullUploadTaskScheduleCenter"

    const-string v2, "addUploadMsgContentTask Error: create no data file failed"

    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v10, v0

    .line 11
    :try_start_1
    iget-object v3, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCache:Lio/rong/rtlog/upload/RtLogCache;

    iget-object v4, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->version:Ljava/lang/String;

    iget-object v5, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->deviceId:Ljava/lang/String;

    iget-object v6, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->appKey:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v11, p7

    invoke-virtual/range {v3 .. v11}, Lio/rong/rtlog/upload/RtLogCache;->addMsgUidUploadTaskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->loadCacheTaskAndStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized endSchedule()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->taskQueue:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method declared-synchronized loadCacheTaskAndStart()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->taskQueue:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCache:Lio/rong/rtlog/upload/RtLogCache;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/rtlog/upload/RtLogCache;->loadFullUploadLogCacheList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/rong/rtlog/upload/UploadLogCache;

    .line 30
    .line 31
    instance-of v3, v2, Lio/rong/rtlog/upload/FullUploadLogCache;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lio/rong/rtlog/upload/FullUploadLogTask;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/rong/rtlog/upload/UploadLogCache;->getVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->deviceId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->appKey:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/rong/rtlog/upload/UploadLogCache;->getUri()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v2}, Lio/rong/rtlog/upload/UploadLogCache;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v2}, Lio/rong/rtlog/upload/UploadLogCache;->getLogId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lio/rong/rtlog/upload/FullUploadLogCache;

    .line 59
    .line 60
    invoke-virtual {v4}, Lio/rong/rtlog/upload/FullUploadLogCache;->getStartTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lio/rong/rtlog/upload/FullUploadLogCache;

    .line 66
    .line 67
    invoke-virtual {v4}, Lio/rong/rtlog/upload/FullUploadLogCache;->getEndTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    iget-object v15, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->logCacheDir:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/rong/rtlog/upload/UploadLogCache;->getCloudControl()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    move-object v4, v3

    .line 78
    invoke-direct/range {v4 .. v16}, Lio/rong/rtlog/upload/FullUploadLogTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    instance-of v3, v2, Lio/rong/rtlog/upload/MsgUidUploadLogCache;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lio/rong/rtlog/upload/MsgUidUploadLogTask;

    .line 89
    .line 90
    invoke-virtual {v2}, Lio/rong/rtlog/upload/UploadLogCache;->getVersion()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->deviceId:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->appKey:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/rong/rtlog/upload/UploadLogCache;->getUri()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2}, Lio/rong/rtlog/upload/UploadLogCache;->getUserId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2}, Lio/rong/rtlog/upload/UploadLogCache;->getLogId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lio/rong/rtlog/upload/MsgUidUploadLogCache;

    .line 112
    .line 113
    invoke-virtual {v4}, Lio/rong/rtlog/upload/MsgUidUploadLogCache;->getLogFile()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v2}, Lio/rong/rtlog/upload/UploadLogCache;->getCloudControl()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    move-object v4, v3

    .line 122
    invoke-direct/range {v4 .. v12}, Lio/rong/rtlog/upload/MsgUidUploadLogTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-eqz v3, :cond_0

    .line 128
    .line 129
    iget-object v2, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->taskQueue:Ljava/util/LinkedList;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, v1, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->executor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->isExecutingTask()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-direct/range {p0 .. p0}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->nextTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_4
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0
.end method

.class public Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;
.super Ljava/lang/Object;
.source "TimingUploadTaskScheduleCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TimingUploadTaskScheduleCenter"


# instance fields
.field private appKey:Ljava/lang/String;

.field private cache:Lio/rong/rtlog/upload/RtLogCache;

.field private config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

.field private context:Landroid/content/Context;

.field private deviceId:Ljava/lang/String;

.field private executor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

.field private inBackgroundTime:J

.field private isInit:Z

.field private isStartSchedule:Z

.field private isStopInBackground:Z

.field private logCacheDir:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->executor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isStartSchedule:Z

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->inBackgroundTime:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isStopInBackground:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isInit:Z

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$100(Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;)Lio/rong/rtlog/upload/RtLogTimingUploadConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;Lio/rong/rtlog/upload/TimingUploadLogTask;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->onTaskEnd(Lio/rong/rtlog/upload/TimingUploadLogTask;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private endSchedule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isStartSchedule:Z

    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized executeTask(Lio/rong/rtlog/upload/TimingUploadLogTask;JZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->executor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 3
    .line 4
    new-instance v1, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$1;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p4}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$1;-><init>(Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;Lio/rong/rtlog/upload/TimingUploadLogTask;Z)V

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

.method private declared-synchronized getDelayTime()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->getIntervalUploadTime()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    iget-object v2, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->getCurrentDelayTimes()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    int-to-double v2, v2

    .line 18
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    double-to-long v2, v2

    .line 25
    mul-long/2addr v0, v2

    .line 26
    monitor-exit p0

    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public static getInstance()Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$SingletonHolder;->access$000()Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private declared-synchronized nextTask(JZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->shouldStopInBackground()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isStopInBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isStartSchedule:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->isUploadEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->obtainTask()Lio/rong/rtlog/upload/TimingUploadLogTask;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p1, p2, p3}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->executeTask(Lio/rong/rtlog/upload/TimingUploadLogTask;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method private declared-synchronized obtainTask()Lio/rong/rtlog/upload/TimingUploadLogTask;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v8, Lio/rong/rtlog/upload/TimingUploadLogTask;

    .line 3
    .line 4
    iget-object v1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->version:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->deviceId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->appKey:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->getLogLevel()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->getUploadUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->logCacheDir:Ljava/lang/String;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lio/rong/rtlog/upload/TimingUploadLogTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v8

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method private declared-synchronized onTaskEnd(Lio/rong/rtlog/upload/TimingUploadLogTask;ZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lio/rong/rtlog/upload/TimingUploadLogTask;->getUploadResponse()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/rong/rtlog/upload/TimingUploadLogTask;->getUploadResponse()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "nextTime"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v1, "level"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "logSwitch"

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->setUploadEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->setIntervalUploadTime(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->resetCurrentDelayTimes()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->setLogLevel(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->setUploadEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 76
    .line 77
    invoke-static {}, Lio/rong/imlib/common/NetUtils;->isHttpsEnable()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->setEnableHttps(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_2
    sget-object p2, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "onTaskEnd"

    .line 88
    .line 89
    invoke-static {p2, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->increaseDelayTimes()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->getDelayTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->nextTask(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
.end method

.method private declared-synchronized shouldStopInBackground()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->inBackgroundTime:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->inBackgroundTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0x493e0

    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public getLogUploadConfig()Lio/rong/rtlog/upload/RtLogTimingUploadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/rtlog/upload/RtLogCache;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->version:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->appKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->cache:Lio/rong/rtlog/upload/RtLogCache;

    .line 11
    .line 12
    iput-object p6, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->logCacheDir:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 20
    .line 21
    iget-object p2, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->cache:Lio/rong/rtlog/upload/RtLogCache;

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/rong/rtlog/upload/RtLogCache;->loadTimingUploadConfigCache()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->loadLogConfig(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->endSchedule()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isInit:Z

    .line 2
    .line 3
    return v0
.end method

.method declared-synchronized setToBackgroundTime(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iput-wide p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->inBackgroundTime:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->inBackgroundTime:J

    .line 16
    .line 17
    iget-boolean p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isStopInBackground:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isStopInBackground:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->getDelayTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->nextTask(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method declared-synchronized startTask()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isStartSchedule:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isStartSchedule:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x1e

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->nextTask(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method declared-synchronized updateTimingUploadConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->config:Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->loadLogConfig(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->cache:Lio/rong/rtlog/upload/RtLogCache;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/rtlog/upload/RtLogCache;->saveTimingUploadConfig(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

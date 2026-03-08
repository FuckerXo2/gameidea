.class public Lio/rong/rtlog/upload/RtLogUploadManager;
.super Ljava/lang/Object;
.source "RtLogUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/rtlog/upload/RtLogUploadManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final FULL_UPLOAD_SENDER_USER_ID:Ljava/lang/String; = "rongcloudsystem"

.field private static final TAG:Ljava/lang/String; = "RtLogUploadManager"


# instance fields
.field private context:Landroid/content/Context;

.field private fullUploadCenter:Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;

.field private isInit:Z

.field private lastInBackgroundTimeMillis:J

.field private workExecutor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    invoke-direct {v0}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;-><init>()V

    iput-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->workExecutor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->lastInBackgroundTimeMillis:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->isInit:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/rtlog/upload/RtLogUploadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/rtlog/upload/RtLogUploadManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lio/rong/rtlog/upload/RtLogUploadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/rtlog/upload/RtLogUploadManager;->internalInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/rong/rtlog/upload/RtLogUploadManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->lastInBackgroundTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$302(Lio/rong/rtlog/upload/RtLogUploadManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->lastInBackgroundTimeMillis:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$400(Lio/rong/rtlog/upload/RtLogUploadManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/rong/rtlog/upload/RtLogUploadManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/rtlog/upload/RtLogUploadManager;->getUploadUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lio/rong/rtlog/upload/RtLogUploadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/rong/rtlog/upload/RtLogUploadManager;->addFullUploadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/rong/rtlog/upload/RtLogUploadManager;)Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->fullUploadCenter:Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/rong/rtlog/upload/RtLogUploadManager;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/rong/rtlog/upload/RtLogUploadManager;->getMessageUid(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/rong/rtlog/upload/RtLogUploadManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/rtlog/upload/RtLogUploadManager;->recordMsgUids(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFullUploadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lio/rong/rtlog/upload/RtLogUploadManager;->fullUploadCenter:Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    move/from16 v9, p8

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v9}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->addTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lio/rong/rtlog/upload/RtLogUploadManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "addFullUploadTask - fullUploadCenter is null, may not init."

    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private createFullUploadTask(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->workExecutor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/rong/rtlog/upload/RtLogUploadManager$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/rtlog/upload/RtLogUploadManager$5;-><init>(Lio/rong/rtlog/upload/RtLogUploadManager;Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lio/rong/rtlog/upload/RtLogUploadManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/rtlog/upload/RtLogUploadManager$SingletonHolder;->access$100()Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMessageUid(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/NativeObject$MsgUidInfo;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v8, 0x28

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    move v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-wide/from16 v4, p5

    .line 11
    .line 12
    move-wide/from16 v6, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/NativeClient;->getMessageUid(Ljava/lang/String;ILjava/lang/String;JJI)Lio/rong/imlib/NativeObject$MsgUidInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$MsgUidInfo;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$MsgUidInfo;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x28

    .line 36
    .line 37
    if-lt v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$MsgUidInfo;->getTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v2, v2, p7

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$MsgUidInfo;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move v5, p3

    .line 56
    move-object v6, p4

    .line 57
    move-wide/from16 v9, p7

    .line 58
    .line 59
    invoke-direct/range {v2 .. v10}, Lio/rong/rtlog/upload/RtLogUploadManager;->getMessageUid(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private getUploadFileCacheDir()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/common/FileUtils;->getExternalCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    sget-object v0, Lio/rong/rtlog/upload/RtLogUploadManager;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "getUploadFileCacheDir - context is null, may not init."

    .line 34
    .line 35
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private getUploadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lio/rong/imlib/common/NetUtils;->isHttpsEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "https://%s/"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "http://%s/"

    .line 29
    .line 30
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    return-object p1
.end method

.method private getUserId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/navigation/NavigationCacheHelper;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private internalInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v8, Lio/rong/rtlog/upload/RtLogCache;

    .line 8
    .line 9
    invoke-direct {v8, v0, p4}, Lio/rong/rtlog/upload/RtLogCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->fullUploadCenter:Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->endSchedule()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lio/rong/common/utils/SessionUtils;->getSessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v0, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;

    .line 24
    .line 25
    invoke-direct {p0}, Lio/rong/rtlog/upload/RtLogUploadManager;->getUploadFileCacheDir()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/rtlog/upload/RtLogCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->fullUploadCenter:Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->loadCacheTaskAndStart()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "rclog"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget-object p1, Lio/rong/rtlog/upload/RtLogUploadManager;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "create log db directory failed. Write log will not available."

    .line 94
    .line 95
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    new-instance v0, Lio/rong/rtlog/upload/RtFwLogWriter;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lio/rong/rtlog/upload/RtFwLogWriter;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->setDirectWriter(Lio/rong/common/fwlog/IFwLogWriter;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->getInstance()Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0}, Lio/rong/rtlog/upload/RtLogUploadManager;->getUploadFileCacheDir()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p3

    .line 118
    move-object v5, p4

    .line 119
    move-object v6, v8

    .line 120
    invoke-virtual/range {v1 .. v7}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/rtlog/upload/RtLogCache;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->getInstance()Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-wide p2, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->lastInBackgroundTimeMillis:J

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->setToBackgroundTime(J)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private recordAndUploadMsgUids(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->workExecutor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/rong/rtlog/upload/RtLogUploadManager$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/rtlog/upload/RtLogUploadManager$7;-><init>(Lio/rong/rtlog/upload/RtLogUploadManager;Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private recordMsgUids(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/NativeObject$MsgUidInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/rong/imlib/NativeObject$MsgUidInfo;

    .line 23
    .line 24
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->L_QUERY_MSG_UID_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "-"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2}, Lio/rong/imlib/NativeObject$MsgUidInfo;->getMsgUid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2}, Lio/rong/imlib/NativeObject$MsgUidInfo;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, -0x1

    .line 73
    const-string v5, "serial|uids|count"

    .line 74
    .line 75
    invoke-static {v4, v0, v3, v5, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    return-void
.end method

.method private uploadMsgContent(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->workExecutor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/rong/rtlog/upload/RtLogUploadManager$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/rtlog/upload/RtLogUploadManager$6;-><init>(Lio/rong/rtlog/upload/RtLogUploadManager;Lio/rong/imlib/model/Message;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addUploadFullLogTaskByCloud(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/message/LogCmdMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/rong/message/LogCmdMessage;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, ""

    .line 30
    .line 31
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "rongcloudsystem"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/rong/rtlog/upload/RtLogUploadManager;->handleReceivedMessage(Lio/rong/imlib/model/Message;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public addUploadMessageContentTaskByCloud(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lio/rong/imlib/NativeObject$Message;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    iget-object v1, v0, Lio/rong/rtlog/upload/RtLogUploadManager;->fullUploadCenter:Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;

    .line 17
    .line 18
    invoke-direct {p0}, Lio/rong/rtlog/upload/RtLogUploadManager;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-wide v7, p5

    .line 28
    invoke-virtual/range {v1 .. v9}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->addUploadMsgContentTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lio/rong/imlib/NativeObject$Message;JZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    sget-object v1, Lio/rong/rtlog/upload/RtLogUploadManager;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "addUploadMessageContentTaskByCloud error uploadUrl="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ",logId="

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-object v3, p2

    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public addUploadMessageUidTaskByCloud(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/rong/imlib/NativeObject$MsgUidInfo;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->fullUploadCenter:Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/rong/rtlog/upload/RtLogUploadManager;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-wide v6, p4

    .line 25
    invoke-virtual/range {v1 .. v8}, Lio/rong/rtlog/upload/FullUploadTaskScheduleCenter;->addUploadMsgUidTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    sget-object p3, Lio/rong/rtlog/upload/RtLogUploadManager;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p5, "addUploadMessageUidTaskByCloud error uploadUrl="

    .line 37
    .line 38
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ",logId="

    .line 45
    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p3, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getLastedMessageTimestamp()J
    .locals 6

    .line 1
    invoke-static {}, Lio/rong/imlib/model/Conversation$ConversationType;->values()[Lio/rong/imlib/model/Conversation$ConversationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeClient;->getConversationList([I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/rong/imlib/model/Conversation;

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSentTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-wide v2
.end method

.method public handleReceivedMessage(Lio/rong/imlib/model/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/rong/message/LogCmdMessage;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lio/rong/rtlog/upload/RtLogUploadManager;->createFullUploadTask(Lio/rong/imlib/model/Message;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lio/rong/message/QueryUidMessage;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/rong/rtlog/upload/RtLogUploadManager;->recordAndUploadMsgUids(Lio/rong/imlib/model/Message;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lio/rong/message/QueryContentMessage;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lio/rong/rtlog/upload/RtLogUploadManager;->uploadMsgContent(Lio/rong/imlib/model/Message;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Lio/rong/imlib/cloudcontroller/CloudInfoMessage;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lio/rong/imlib/cloudcontroller/CloudController;->forceFetch()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->isInit:Z
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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->isInit:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->workExecutor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 14
    .line 15
    new-instance v7, Lio/rong/rtlog/upload/RtLogUploadManager$1;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lio/rong/rtlog/upload/RtLogUploadManager$1;-><init>(Lio/rong/rtlog/upload/RtLogUploadManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->isInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->isInit:Z

    .line 3
    .line 4
    return-void
.end method

.method public setIsBackgroundMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->workExecutor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lio/rong/rtlog/upload/RtLogUploadManager$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/rtlog/upload/RtLogUploadManager$3;-><init>(Lio/rong/rtlog/upload/RtLogUploadManager;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startTimingUploadTask()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->getInstance()Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isInit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->workExecutor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/rong/rtlog/upload/RtLogUploadManager$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/rong/rtlog/upload/RtLogUploadManager$2;-><init>(Lio/rong/rtlog/upload/RtLogUploadManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lio/rong/rtlog/upload/RtLogUploadManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "startTimingUploadTask - timingUploadCenter is null, may not init."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public updateTimingUploadConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->getInstance()Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isInit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager;->workExecutor:Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;

    .line 12
    .line 13
    new-instance v1, Lio/rong/rtlog/upload/RtLogUploadManager$4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/rong/rtlog/upload/RtLogUploadManager$4;-><init>(Lio/rong/rtlog/upload/RtLogUploadManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/rong/rtlog/upload/LimitAliveSingleTaskExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lio/rong/rtlog/upload/RtLogUploadManager;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "updateConfig - timingUploadCenter is null, may not init."

    .line 25
    .line 26
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

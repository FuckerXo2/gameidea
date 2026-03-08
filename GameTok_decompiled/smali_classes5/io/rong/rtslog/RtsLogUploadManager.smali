.class public Lio/rong/rtslog/RtsLogUploadManager;
.super Ljava/lang/Object;
.source "RtsLogUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/rtslog/RtsLogUploadManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RtsLogUploadManager"


# instance fields
.field private configEnv:Lio/rong/rtslog/RtsConfigEnv;

.field private isInit:Z

.field private isLoading:Z

.field private uploadRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->isInit:Z

    .line 4
    iput-boolean v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->isLoading:Z

    .line 5
    new-instance v0, Lio/rong/rtslog/RtsLogUploadManager$1;

    invoke-direct {v0, p0}, Lio/rong/rtslog/RtsLogUploadManager$1;-><init>(Lio/rong/rtslog/RtsLogUploadManager;)V

    iput-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->uploadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/rtslog/RtsLogUploadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/rtslog/RtsLogUploadManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/rong/rtslog/RtsLogUploadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/rtslog/RtsLogUploadManager;->lambda$init$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/rtslog/RtsLogUploadManager;)Lio/rong/rtslog/RtsConfigEnv;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/rtslog/RtsLogUploadManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/rong/rtslog/RtsLogUploadManager;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lio/rong/rtslog/RtsLogUploadManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/rtslog/RtsLogUploadManager;->isLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lio/rong/rtslog/RtsLogUploadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/rtslog/RtsLogUploadManager;->moveFileToOther()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/rong/rtslog/RtsLogUploadManager;[Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/rtslog/RtsLogUploadManager;->cleanInvalidFile([Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/rong/rtslog/RtsLogUploadManager;[Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/rtslog/RtsLogUploadManager;->uploadAllFile([Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/rong/rtslog/RtsLogUploadManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/rtslog/RtsLogUploadManager;->uploadRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private cleanInvalidFile([Ljava/io/File;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v5, v3

    .line 26
    const-wide/32 v3, 0x99cf00

    .line 27
    .line 28
    .line 29
    cmp-long v3, v5, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lio/rong/rtslog/RtsLogUploadManager;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "cleanInvalidFile: delete = "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public static getInstance()Lio/rong/rtslog/RtsLogUploadManager;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/rtslog/RtsLogUploadManager$SingletonHolder;->access$100()Lio/rong/rtslog/RtsLogUploadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$init$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/rtslog/RtsLogUploadManager;->startUploadLoopTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveFileToOther()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/rong/rtslog/RtsConfigEnv;->getLogFilePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/rong/rtslog/RtsConfigEnv;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lio/rong/rtslog/RtsConfigEnv;->getLogTmpFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "log_file.csv"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lio/rong/common/utils/FileUtils;->moveFileCompat(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private taskResponse(Lio/rong/rtslog/RtsLogUploadTask;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/rong/rtslog/RtsLogUploadTask;->getUploadResponse()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/rong/rtslog/RtsLogUploadTask;->getUploadResponse()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "nextTime"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v1, "level"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "logSwitch"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lio/rong/rtslog/RtsConfigEnv;->setUploadEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/rong/rtslog/RtsConfigEnv;->setIntervalUploadTime(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/rong/rtslog/RtsConfigEnv;->resetCurrentDelayTimes()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/rong/rtslog/RtsConfigEnv;->setLogLevel(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object p1, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lio/rong/rtslog/RtsConfigEnv;->setUploadEnabled(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 71
    .line 72
    invoke-static {}, Lio/rong/imlib/common/NetUtils;->isHttpsEnable()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lio/rong/rtslog/RtsConfigEnv;->setEnableHttps(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    sget-object v0, Lio/rong/rtslog/RtsLogUploadManager;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "onTaskEnd"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    return-void
.end method

.method private uploadAllFile([Ljava/io/File;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-direct {p0, v3}, Lio/rong/rtslog/RtsLogUploadManager;->uploadFile(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->isLoading:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->isLoading:Z

    .line 24
    .line 25
    return-void
.end method

.method private uploadFile(Ljava/io/File;)V
    .locals 8

    .line 1
    new-instance v7, Lio/rong/rtslog/RtsLogUploadTask;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/rtslog/RtsConfigEnv;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/rtslog/RtsConfigEnv;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/rtslog/RtsConfigEnv;->getDeviceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/rtslog/RtsConfigEnv;->getAppKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lio/rong/rtslog/RtsLogUploadManager;->getInstance()Lio/rong/rtslog/RtsLogUploadManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/rong/rtslog/RtsLogUploadManager;->getRtsConfig()Lio/rong/rtslog/RtsConfigEnv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/rong/rtslog/RtsConfigEnv;->getUploadUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v0, v7

    .line 44
    invoke-direct/range {v0 .. v6}, Lio/rong/rtslog/RtsLogUploadTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lio/rong/rtslog/RtsLogUploadTask;->execute()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/rong/rtslog/RtsConfigEnv;->increaseDelayTimes()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v7}, Lio/rong/rtslog/RtsLogUploadManager;->taskResponse(Lio/rong/rtslog/RtsLogUploadTask;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v0, Lio/rong/rtslog/RtsLogUploadManager;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "uploadFile: delete = "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lio/rong/rtslog/RtsLogUploadManager;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "RtsLogUploadManager is upload fail path = "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getRtsConfig()Lio/rong/rtslog/RtsConfigEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->isInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/rtslog/RtsLogUploadManager;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "RtsLogUploadManager init please do not re-initialize"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lio/rong/rtslog/RtsLogUploadManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "context is null"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->isInit:Z

    .line 24
    .line 25
    new-instance v0, Lio/rong/rtslog/RtsConfigEnv;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p2, p3, p4}, Lio/rong/rtslog/RtsConfigEnv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->configEnv:Lio/rong/rtslog/RtsConfigEnv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/rong/rtslog/RtsConfigEnv;->loadLogConfig()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/rong/rtslog/a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lio/rong/rtslog/a;-><init>(Lio/rong/rtslog/RtsLogUploadManager;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "RTS_LOG_UPLOAD"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lio/rong/common/tools/ThreadExecutorManager;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->isInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->isInit:Z

    .line 3
    .line 4
    return-void
.end method

.method public startUploadLoopTask()V
    .locals 2

    .line 1
    const-string v0, "RTS_LOG_UPLOAD"

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/rtslog/RtsLogUploadManager;->uploadRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/common/tools/ThreadExecutorManager;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateRtsConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/rtslog/RtsLogUploadManager;->isInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/rong/rtslog/RtsLogUploadManager$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/rong/rtslog/RtsLogUploadManager$2;-><init>(Lio/rong/rtslog/RtsLogUploadManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "RTS_LOG_UPLOAD"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/rong/common/tools/ThreadExecutorManager;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lio/rong/rtslog/RtsLogUploadManager;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "updateConfig - RtsLogUploadManager is null, may not init."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

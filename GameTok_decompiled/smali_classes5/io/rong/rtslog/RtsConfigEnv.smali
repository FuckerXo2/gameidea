.class public Lio/rong/rtslog/RtsConfigEnv;
.super Ljava/lang/Object;
.source "RtsConfigEnv.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RtsConfigEnv"


# instance fields
.field private appKey:Ljava/lang/String;

.field private cache:Lio/rong/rtslog/RtsLocalConfigCache;

.field private context:Landroid/content/Context;

.field private currentDelayTimes:I

.field private deviceId:Ljava/lang/String;

.field private volatile enableHttps:Z

.field private intervalUploadTime:I

.field private isUploadEnabled:Z

.field private logLevel:I

.field private loopInterval:I

.field private maxCount:I

.field private maxDelayTimes:I

.field private validDays:I

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7530

    .line 5
    .line 6
    iput v0, p0, Lio/rong/rtslog/RtsConfigEnv;->loopInterval:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lio/rong/rtslog/RtsConfigEnv;->maxCount:I

    .line 11
    .line 12
    const v0, -0x21f68400

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lio/rong/rtslog/RtsConfigEnv;->validDays:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lio/rong/rtslog/RtsConfigEnv;->logLevel:I

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    iput v1, p0, Lio/rong/rtslog/RtsConfigEnv;->intervalUploadTime:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iput v1, p0, Lio/rong/rtslog/RtsConfigEnv;->maxDelayTimes:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lio/rong/rtslog/RtsConfigEnv;->isUploadEnabled:Z

    .line 27
    .line 28
    iput v0, p0, Lio/rong/rtslog/RtsConfigEnv;->currentDelayTimes:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/rong/rtslog/RtsConfigEnv;->enableHttps:Z

    .line 31
    .line 32
    new-instance v0, Lio/rong/rtslog/RtsLocalConfigCache;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/rong/rtslog/RtsLocalConfigCache;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/rong/rtslog/RtsConfigEnv;->cache:Lio/rong/rtslog/RtsLocalConfigCache;

    .line 38
    .line 39
    iput-object p1, p0, Lio/rong/rtslog/RtsConfigEnv;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lio/rong/rtslog/RtsConfigEnv;->version:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lio/rong/rtslog/RtsConfigEnv;->deviceId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lio/rong/rtslog/RtsConfigEnv;->appKey:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private adpaterJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-object p1
.end method

.method private checkUploadHttpProtocol(Ljava/lang/String;)Ljava/lang/String;
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
    iget-boolean v0, p0, Lio/rong/rtslog/RtsConfigEnv;->enableHttps:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "https://%s/"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "http://%s/"

    .line 27
    .line 28
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    return-object p1
.end method

.method private getDelayTime()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/rong/rtslog/RtsConfigEnv;->getIntervalUploadTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lio/rong/rtslog/RtsConfigEnv;->getCurrentDelayTimes()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-double v2, v2

    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    sub-double/2addr v2, v4

    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v0, v2

    .line 21
    double-to-long v0, v0

    .line 22
    return-wide v0
.end method

.method public static getLogFileDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/rtslog"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static getLogTmpFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/logtmp"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsConfigEnv;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsConfigEnv;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method getCurrentDelayTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/rtslog/RtsConfigEnv;->currentDelayTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsConfigEnv;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getIntervalUploadTime()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/rtslog/RtsConfigEnv;->intervalUploadTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsConfigEnv;->context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lio/rong/rtslog/RtsConfigEnv;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "getLogFilePath context is null"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/rong/rtslog/RtsConfigEnv;->getAppKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lio/rong/rtslog/RtsConfigEnv;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "getLogFilePath appKey is null"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/rong/rtslog/RtsConfigEnv;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/rong/rtslog/RtsConfigEnv;->getAppKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "/rtslog"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "log_file.csv"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/rtslog/RtsConfigEnv;->logLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoopInterval()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/rong/rtslog/RtsConfigEnv;->getDelayTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    iput v0, p0, Lio/rong/rtslog/RtsConfigEnv;->loopInterval:I

    .line 9
    .line 10
    return v0
.end method

.method public getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/rtslog/RtsConfigEnv;->maxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/ConnectionService;->getInstance()Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/ConnectionService;->getUrlCenter()Lio/rong/imlib/url/URLCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/url/URLCenter;->getLogUrlList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "invalidLogUploadUrl"

    .line 30
    .line 31
    return-object v0
.end method

.method public getValidDays()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/rtslog/RtsConfigEnv;->validDays:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsConfigEnv;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method increaseDelayTimes()V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/rtslog/RtsConfigEnv;->currentDelayTimes:I

    .line 2
    .line 3
    iget v1, p0, Lio/rong/rtslog/RtsConfigEnv;->maxDelayTimes:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lio/rong/rtslog/RtsConfigEnv;->currentDelayTimes:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method isUploadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/rtslog/RtsConfigEnv;->isUploadEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadLogConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/rong/rtslog/RtsConfigEnv;->loadLogConfig(Ljava/lang/String;)V

    return-void
.end method

.method public loadLogConfig(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/rong/rtslog/RtsConfigEnv;->cache:Lio/rong/rtslog/RtsLocalConfigCache;

    iget-object v0, p0, Lio/rong/rtslog/RtsConfigEnv;->context:Landroid/content/Context;

    iget-object v1, p0, Lio/rong/rtslog/RtsConfigEnv;->appKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/rong/rtslog/RtsLocalConfigCache;->readConfigCache(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/rong/rtslog/RtsConfigEnv;->resetCurrentDelayTimes()V

    .line 4
    const-string v0, "default_config"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lio/rong/rtslog/RtsConfigEnv;->isUploadEnabled:Z

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lio/rong/rtslog/RtsConfigEnv;->isUploadEnabled:Z

    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, Lio/rong/rtslog/RtsConfigEnv;->adpaterJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-string v0, "level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/rtslog/RtsConfigEnv;->logLevel:I

    .line 11
    const-string v0, "itv"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/rtslog/RtsConfigEnv;->intervalUploadTime:I

    .line 12
    const-string v0, "times"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/rong/rtslog/RtsConfigEnv;->maxDelayTimes:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_3

    .line 13
    iput v0, p0, Lio/rong/rtslog/RtsConfigEnv;->maxDelayTimes:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lio/rong/rtslog/RtsConfigEnv;->isUploadEnabled:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    sget-object v0, Lio/rong/rtslog/RtsConfigEnv;->TAG:Ljava/lang/String;

    const-string v1, "parseLogConfig error"

    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public resetCurrentDelayTimes()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/rong/rtslog/RtsConfigEnv;->currentDelayTimes:I

    .line 3
    .line 4
    return-void
.end method

.method public setEnableHttps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/rtslog/RtsConfigEnv;->enableHttps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIntervalUploadTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/rtslog/RtsConfigEnv;->intervalUploadTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/rtslog/RtsConfigEnv;->logLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setUploadEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/rtslog/RtsConfigEnv;->isUploadEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateCacheConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/rtslog/RtsConfigEnv;->cache:Lio/rong/rtslog/RtsLocalConfigCache;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/rtslog/RtsConfigEnv;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/rtslog/RtsConfigEnv;->appKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lio/rong/rtslog/RtsLocalConfigCache;->pushSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

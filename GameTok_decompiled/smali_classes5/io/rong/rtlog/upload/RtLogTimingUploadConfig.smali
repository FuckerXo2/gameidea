.class public Lio/rong/rtlog/upload/RtLogTimingUploadConfig;
.super Ljava/lang/Object;
.source "RtLogTimingUploadConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RtLogTimingUploadConfig"


# instance fields
.field private currentDelayTimes:I

.field private volatile enableHttps:Z

.field private intervalUploadTime:I

.field private isUploadEnabled:Z

.field private logLevel:I

.field private maxDelayTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->logLevel:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    iput v1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->intervalUploadTime:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->maxDelayTimes:I

    .line 12
    .line 13
    iput v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->currentDelayTimes:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->enableHttps:Z

    .line 16
    .line 17
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
    iget-boolean v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->enableHttps:Z

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


# virtual methods
.method getCurrentDelayTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->currentDelayTimes:I

    .line 2
    .line 3
    return v0
.end method

.method getIntervalUploadTime()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->intervalUploadTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->logLevel:I

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

.method increaseDelayTimes()V
    .locals 2

    .line 1
    iget v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->currentDelayTimes:I

    .line 2
    .line 3
    iget v1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->maxDelayTimes:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->currentDelayTimes:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method isUploadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->isUploadEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method loadLogConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->resetCurrentDelayTimes()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default_config"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->isUploadEnabled:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->isUploadEnabled:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->adpaterJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "level"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->logLevel:I

    .line 42
    .line 43
    const-string v0, "itv"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->intervalUploadTime:I

    .line 50
    .line 51
    const-string v0, "times"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->maxDelayTimes:I

    .line 58
    .line 59
    if-ge p1, v1, :cond_2

    .line 60
    .line 61
    iput v1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->maxDelayTimes:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->isUploadEnabled:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object v0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "parseLogConfig error"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method public resetCurrentDelayTimes()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->currentDelayTimes:I

    .line 3
    .line 4
    return-void
.end method

.method public setEnableHttps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->enableHttps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIntervalUploadTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->intervalUploadTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->logLevel:I

    .line 2
    .line 3
    return-void
.end method

.method setMaxDelayTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->maxDelayTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public setUploadEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->isUploadEnabled:Z

    .line 2
    .line 3
    return-void
.end method

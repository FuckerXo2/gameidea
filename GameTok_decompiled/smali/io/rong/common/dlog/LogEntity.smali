.class public Lio/rong/common/dlog/LogEntity;
.super Ljava/lang/Object;
.source "LogEntity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CrashLogFileName:Ljava/lang/String; = "rong_sdk_crash.log"

.field private static final LOG_DIR:Ljava/lang/String; = "rong_log"

.field public static final LogFileName:Ljava/lang/String; = "rong_sdk.log"

.field private static final Log_Default_Url:Ljava/lang/String; = "https://feedback.rong-edge.com"

.field public static final MODE_DEBUG:I = 0x1

.field public static final MODE_RELEASE:I = 0x0

.field public static final MODE_TEST:I = 0x2

.field private static final SP_APP_KEY:Ljava/lang/String; = "APP_KEY"

.field private static final SP_MONITOR_LEVEL:Ljava/lang/String; = "MONITOR_LEVEL"

.field private static final SP_MONITOR_TYPE:Ljava/lang/String; = "MONITOR_TYPE"

.field private static final SP_NAME:Ljava/lang/String; = "FwLog"

.field private static final SP_SDK_VER:Ljava/lang/String; = "SDK_VER"

.field private static final SP_START_LOG_TIME:Ljava/lang/String; = "START_LOG_TIME"

.field private static final SP_TOKEN:Ljava/lang/String; = "TOKEN"

.field private static final SP_UPLOAD_CACHE_LIST:Ljava/lang/String; = "UPLOAD_CACHE_LIST"

.field private static final SP_USER_ID:Ljava/lang/String; = "USER_ID"

.field public static final TAG:Ljava/lang/String; = "LogEntity"

.field private static instance:Lio/rong/common/dlog/LogEntity;


# instance fields
.field private appKey:Ljava/lang/String;

.field private consoleLogLevel:I

.field private isDebugMode:Z

.field private logDir:Ljava/lang/String;

.field private logListener:Lio/rong/common/dlog/DLog$ILogListener;

.field private monitorLevel:I

.field private monitorType:I

.field private sdkVer:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private startLogTime:J

.field private token:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iput-boolean v0, p0, Lio/rong/common/dlog/LogEntity;->isDebugMode:Z

    .line 21
    .line 22
    const-string v0, "FwLog"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v0, "rong_log"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lio/rong/common/LibStorageUtils;->getFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/rong/common/dlog/LogEntity;->logDir:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static getInstance()Lio/rong/common/dlog/LogEntity;
    .locals 2

    .line 1
    sget-object v0, Lio/rong/common/dlog/LogEntity;->instance:Lio/rong/common/dlog/LogEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lio/rong/imlib/RongRuntimeException;

    .line 7
    .line 8
    const-string v1, "LogEntity.init() has not been called."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/rong/imlib/RongRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/dlog/LogEntity;->instance:Lio/rong/common/dlog/LogEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/rong/common/dlog/LogEntity;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/rong/common/dlog/LogEntity;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/common/dlog/LogEntity;->instance:Lio/rong/common/dlog/LogEntity;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method addLogStamp(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/rong/common/dlog/LogEntity;->getUploadCacheList()Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v2, "filename"

    .line 12
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string/jumbo p1, "sdkVer"

    .line 18
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lio/rong/common/dlog/LogEntity;->getSdkVer()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p1, "appKey"

    .line 31
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/rong/common/dlog/LogEntity;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo p1, "userId"

    .line 45
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/rong/common/dlog/LogEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo p1, "token"

    .line 59
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lio/rong/common/dlog/LogEntity;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :goto_0
    invoke-virtual {p0, v0}, Lio/rong/common/dlog/LogEntity;->setUploadCacheList(Lorg/json/JSONArray;)V

    return-void
.end method

.method public deleteUploadCacheList(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/rong/common/dlog/LogEntity;->getUploadCacheList()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "UPLOAD_CACHE_LIST"

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method getAppKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "APP_KEY"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/rong/common/dlog/LogEntity;->appKey:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->appKey:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method getConsoleLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/common/dlog/LogEntity;->consoleLogLevel:I

    .line 2
    .line 3
    return v0
.end method

.method getFileMaxSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0xc800

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/32 v0, 0x100000

    .line 13
    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method getLogDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->logDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getLogListener()Lio/rong/common/dlog/DLog$ILogListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->logListener:Lio/rong/common/dlog/DLog$ILogListener;

    .line 2
    .line 3
    return-object v0
.end method

.method getLogMode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/common/dlog/LogEntity;->isDebugMode:Z

    .line 2
    .line 3
    return v0
.end method

.method getMonitorLevel()I
    .locals 3

    .line 1
    iget v0, p0, Lio/rong/common/dlog/LogEntity;->monitorLevel:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "MONITOR_LEVEL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/rong/common/dlog/LogEntity;->monitorLevel:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lio/rong/common/dlog/LogEntity;->monitorLevel:I

    .line 17
    .line 18
    return v0
.end method

.method getMonitorType()I
    .locals 3

    .line 1
    iget v0, p0, Lio/rong/common/dlog/LogEntity;->monitorType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "MONITOR_TYPE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lio/rong/common/dlog/LogEntity;->monitorType:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lio/rong/common/dlog/LogEntity;->monitorType:I

    .line 17
    .line 18
    return v0
.end method

.method getOutDateTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x493e0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/32 v0, 0xf731400

    .line 13
    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method getSdkVer()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sdkVer:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "SDK_VER"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/rong/common/dlog/LogEntity;->sdkVer:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sdkVer:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method getStartLogTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/rong/common/dlog/LogEntity;->startLogTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "START_LOG_TIME"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lio/rong/common/dlog/LogEntity;->startLogTime:J

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lio/rong/common/dlog/LogEntity;->startLogTime:J

    .line 20
    .line 21
    return-wide v0
.end method

.method getToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->token:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "TOKEN"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/rong/common/dlog/LogEntity;->token:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->token:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUploadCacheList()Lorg/json/JSONArray;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "UPLOAD_CACHE_LIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    sget-object v2, Lio/rong/common/dlog/DLog$LogTag;->G_GET_UPLOAD_CACHE_E:Lio/rong/common/dlog/DLog$LogTag;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/rong/common/dlog/DLog$LogTag;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "cache"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v5, 0x200

    .line 40
    .line 41
    invoke-static {v4, v5, v2, v3, v0}, Lio/rong/common/dlog/DLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v1
.end method

.method getUploadTimeInterval()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x1d4c0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/32 v0, 0x124f80

    .line 13
    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://feedback.rong-edge.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->userId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "USER_ID"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/rong/common/dlog/LogEntity;->userId:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->userId:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method setAppKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "APP_KEY"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/common/dlog/LogEntity;->appKey:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method setConsoleLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/common/dlog/LogEntity;->consoleLogLevel:I

    .line 2
    .line 3
    return-void
.end method

.method setLogListener(Lio/rong/common/dlog/DLog$ILogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/dlog/LogEntity;->logListener:Lio/rong/common/dlog/DLog$ILogListener;

    .line 2
    .line 3
    return-void
.end method

.method setMonitorLevel(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    :cond_0
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MONITOR_LEVEL"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lio/rong/common/dlog/LogEntity;->monitorLevel:I

    .line 25
    .line 26
    return-void
.end method

.method setMonitorType(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0xfffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MONITOR_TYPE"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lio/rong/common/dlog/LogEntity;->monitorType:I

    .line 27
    .line 28
    return-void
.end method

.method setSdkVer(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SDK_VER"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/common/dlog/LogEntity;->sdkVer:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method setStartLogTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "START_LOG_TIME"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lio/rong/common/dlog/LogEntity;->startLogTime:J

    .line 17
    .line 18
    return-void
.end method

.method setToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TOKEN"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/common/dlog/LogEntity;->token:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method setUploadCacheList(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "UPLOAD_CACHE_LIST"

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method setUserId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/LogEntity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "USER_ID"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/rong/common/dlog/LogEntity;->userId:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

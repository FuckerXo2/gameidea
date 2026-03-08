.class public Lmozat/mchatcore/logic/statistics/Statistics;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/logic/statistics/Statistics$AddLog;
    }
.end annotation


# instance fields
.field private final SPIDER_FOR_USERID_AND_TYPE:Ljava/lang/String;

.field private homeLiveUserIdFocusStatisticsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastStatisticTime:J

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mFileName:Ljava/lang/String;

.field private mIsLogin:Z

.field private mIsUploading:Z

.field private mNumOfLogs:I

.field private mWorker:Lmozat/mchatcore/logic/statistics/ILogUploadWorker;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLmozat/mchatcore/logic/statistics/ILogUploadWorker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mFileName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mIsUploading:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lmozat/mchatcore/logic/statistics/Statistics;->homeLiveUserIdFocusStatisticsMap:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v1, "-"

    .line 25
    .line 26
    iput-object v1, p0, Lmozat/mchatcore/logic/statistics/Statistics;->SPIDER_FOR_USERID_AND_TYPE:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mWorker:Lmozat/mchatcore/logic/statistics/ILogUploadWorker;

    .line 29
    .line 30
    iput-object p1, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mFileName:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p2, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mIsLogin:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->getStatisticsFile()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->getLinesOfLogs(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mNumOfLogs:I

    .line 43
    .line 44
    iput-object p3, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mWorker:Lmozat/mchatcore/logic/statistics/ILogUploadWorker;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->migrateLogPath()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/logic/statistics/Statistics;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mNumOfLogs:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/logic/statistics/Statistics;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/logic/statistics/Statistics;->lastStatisticTime:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Lmozat/mchatcore/logic/statistics/Statistics;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mNumOfLogs:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Lmozat/mchatcore/logic/statistics/Statistics;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->intervalReport()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/logic/statistics/Statistics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->uploadLogFail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lmozat/mchatcore/logic/statistics/Statistics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->uploadLogSucc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLinesOfLogs(Ljava/lang/String;)I
    .locals 4
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "DM_DEFAULT_ENCODING"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/util/FileUtil;->isFileExist(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v3, Ljava/io/FileReader;

    .line 13
    .line 14
    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object v0, v2

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception p1

    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-exception p1

    .line 51
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    return v1

    .line 60
    :goto_3
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catch_3
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_4
    throw p1
.end method

.method private getReportLogInterval()I
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getSettingGeneralConfig()Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/SettingGeneralBean;->getReportLogInterval()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x28

    .line 17
    .line 18
    return v0
.end method

.method private intervalReport()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->getReportLogInterval()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int/lit16 v2, v2, 0x3e8

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    iget-wide v4, p0, Lmozat/mchatcore/logic/statistics/Statistics;->lastStatisticTime:J

    .line 13
    .line 14
    sub-long/2addr v0, v4

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Statistics"

    .line 20
    .line 21
    const-string v1, "\u8d85\u51fa\u76f8\u5e94\u7684\u65f6\u95f4\u5185\u6253\u70b9\uff0c\u8fdb\u884c\u4e0a\u62a5...."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private uploadLogFail()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mIsUploading:Z

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method private uploadLogSucc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mIsUploading:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->getStatisticsSupplementFile()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/model/statistics/LogObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->stat(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;

    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;-><init>(Lmozat/mchatcore/logic/statistics/Statistics;Lmozat/mchatcore/model/statistics/LogObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/model/statistics/LogObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->stat(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;

    invoke-direct {v1, p0, p1, p2}, Lmozat/mchatcore/logic/statistics/Statistics$AddLog;-><init>(Lmozat/mchatcore/logic/statistics/Statistics;Lmozat/mchatcore/model/statistics/LogObject;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addLogObject(Lmozat/mchatcore/model/statistics/LogObject;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method getCurrentRootPath()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/appdata/file/AppDataLoopsState;->with()Lmozat/mchatcore/appdata/file/AppDataLoopsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kopirealm/androiddevicestorage/core/BaseAppDataStorage;->getParentDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method getLegacyRootPath()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method getStatisticsFile()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->getCurrentRootPath()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mFileName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method getStatisticsSupplementFile()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->getCurrentRootPath()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mFileName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ".sub"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method migrateLogPath()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->getLegacyRootPath()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mFileName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->getCurrentRootPath()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mFileName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->getInstance()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->getInstance()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->deleteFile(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->getLegacyRootPath()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mFileName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ".sub"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->getCurrentRootPath()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mFileName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->getInstance()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->getInstance()Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lcom/kopirealm/androiddevicestorage/core/AndroidDeviceStorage;->deleteFile(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public reportLogs()V
    .locals 7
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "RV_RETURN_VALUE_IGNORED_BAD_PRACTICE"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mIsUploading:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mIsUploading:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->getStatisticsFile()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lmozat/mchatcore/logic/statistics/Statistics;->getStatisticsSupplementFile()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mNumOfLogs:I

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v0, v2, v5

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mWorker:Lmozat/mchatcore/logic/statistics/ILogUploadWorker;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lmozat/mchatcore/logic/statistics/ILogUploadWorker;->uploadPVLog(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lmozat/mchatcore/logic/statistics/Statistics$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lmozat/mchatcore/logic/statistics/Statistics$1;-><init>(Lmozat/mchatcore/logic/statistics/Statistics;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    monitor-enter p0

    .line 80
    :try_start_1
    iput-boolean v4, p0, Lmozat/mchatcore/logic/statistics/Statistics;->mIsUploading:Z

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw v0

    .line 87
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0
.end method

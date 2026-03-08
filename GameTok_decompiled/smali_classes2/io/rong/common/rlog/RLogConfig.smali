.class public Lio/rong/common/rlog/RLogConfig;
.super Ljava/lang/Object;
.source "RLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/rlog/RLogConfig$ZipConfig;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_SIZE:J = 0x100000L

.field private static final LOG_DIR:Ljava/lang/String; = "RLog"

.field public static final LOG_SUFFIX:Ljava/lang/String; = ".log"

.field private static final R_FILE_MAX_SIZE:Ljava/lang/String; = "r_file_max_size"

.field private static final R_LOG_LEVEL:Ljava/lang/String; = "r_log_level"

.field private static final R_START_TIME:Ljava/lang/String; = "r_start_time"

.field private static final R_UPLOAD_URL:Ljava/lang/String; = "r_upload_url"

.field private static final R_ZIP_CONFIG:Ljava/lang/String; = "r_zip_config"

.field private static final R_ZIP_MAX_SIZE:Ljava/lang/String; = "r_zip_max_size"

.field private static final SP_NAME:Ljava/lang/String; = "FwLog"

.field private static final TAG:Ljava/lang/String; = "RLogConfig"

.field public static final ZIP_SUFFIX:Ljava/lang/String; = ".gz"

.field private static mSp:Landroid/content/SharedPreferences;


# instance fields
.field private isDebugMode:Z

.field private isFirstFileMaxSize:Z

.field private isFirstGetLevel:Z

.field private isFirstStartTime:Z

.field private isFirstZipMaxSize:Z

.field private mAppKey:Ljava/lang/String;

.field private mFileMaxSize:J

.field private mFileName:Ljava/lang/String;

.field private mLogLevel:I

.field private mLogPath:Ljava/lang/String;

.field private mSdkVersion:Ljava/lang/String;

.field private mStartTime:J

.field private mZipConfig:Lio/rong/common/rlog/RLogConfig$ZipConfig;

.field private mZipMaxSize:J

.field private uploadUrl:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "r.log"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/rong/common/rlog/RLogConfig;->mFileName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lio/rong/common/rlog/RLogConfig;->mLogLevel:I

    .line 11
    .line 12
    const-wide/32 v1, 0x100000

    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lio/rong/common/rlog/RLogConfig;->mFileMaxSize:J

    .line 16
    .line 17
    iput-wide v1, p0, Lio/rong/common/rlog/RLogConfig;->mZipMaxSize:J

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lio/rong/common/rlog/RLogConfig;->isFirstGetLevel:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/rong/common/rlog/RLogConfig;->isFirstFileMaxSize:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lio/rong/common/rlog/RLogConfig;->isFirstZipMaxSize:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lio/rong/common/rlog/RLogConfig;->isFirstStartTime:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v0

    .line 42
    :goto_0
    iput-boolean v1, p0, Lio/rong/common/rlog/RLogConfig;->isDebugMode:Z

    .line 43
    .line 44
    iput-object p2, p0, Lio/rong/common/rlog/RLogConfig;->mAppKey:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p3, p0, Lio/rong/common/rlog/RLogConfig;->mSdkVersion:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "FwLog"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sput-object p2, Lio/rong/common/rlog/RLogConfig;->mSp:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string p2, "RLog"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lio/rong/common/LibStorageUtils;->getFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lio/rong/common/rlog/RLogConfig;->mLogPath:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/rong/common/rlog/RLogConfig;->initZipConfig()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private refreshZipConfig()Lio/rong/common/rlog/RLogConfig$ZipConfig;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/rlog/RLogConfig;->mLogPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    new-instance v1, Lio/rong/common/rlog/RLogConfig$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/rong/common/rlog/RLogConfig$1;-><init>(Lio/rong/common/rlog/RLogConfig;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/TreeSet;

    .line 33
    .line 34
    new-instance v2, Lio/rong/common/rlog/RLogConfig$2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lio/rong/common/rlog/RLogConfig$2;-><init>(Lio/rong/common/rlog/RLogConfig;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    aget-object v6, v0, v5

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-long/2addr v2, v7

    .line 57
    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lio/rong/common/rlog/RLogConfig$ZipConfig;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, Lio/rong/common/rlog/RLogConfig$ZipConfig;-><init>(JLjava/util/TreeSet;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public clearZipConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogConfig;->mZipConfig:Lio/rong/common/rlog/RLogConfig$ZipConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/common/rlog/RLogConfig$ZipConfig;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/rong/common/rlog/RLogConfig;->mZipConfig:Lio/rong/common/rlog/RLogConfig$ZipConfig;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogConfig;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileMaxSize()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/rong/common/rlog/RLogConfig;->isFirstFileMaxSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/common/rlog/RLogConfig;->mSp:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "r_file_max_size"

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x100000

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lio/rong/common/rlog/RLogConfig;->mFileMaxSize:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/rong/common/rlog/RLogConfig;->isFirstFileMaxSize:Z

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lio/rong/common/rlog/RLogConfig;->mFileMaxSize:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogConfig;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/common/rlog/RLogConfig;->mLogPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/common/rlog/RLogConfig;->mFileName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getLogLevel()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/rong/common/rlog/RLogConfig;->isFirstGetLevel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/common/rlog/RLogConfig;->mSp:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "r_log_level"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lio/rong/common/rlog/RLogConfig;->mLogLevel:I

    .line 18
    .line 19
    iput-boolean v2, p0, Lio/rong/common/rlog/RLogConfig;->isFirstGetLevel:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lio/rong/common/rlog/RLogConfig;->mLogLevel:I

    .line 22
    .line 23
    return v0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogConfig;->mLogPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogConfig;->mSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/rong/common/rlog/RLogConfig;->isFirstStartTime:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/common/rlog/RLogConfig;->mSp:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "r_start_time"

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lio/rong/common/rlog/RLogConfig;->mStartTime:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/rong/common/rlog/RLogConfig;->isFirstStartTime:Z

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lio/rong/common/rlog/RLogConfig;->mStartTime:J

    .line 26
    .line 27
    return-wide v0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogConfig;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/common/rlog/RLogConfig;->mSp:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "r_upload_url"

    .line 10
    .line 11
    .line 12
    const-string v2, "https://feedback.rong-edge.com"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/rong/common/rlog/RLogConfig;->uploadUrl:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/rong/common/rlog/RLogConfig;->uploadUrl:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogConfig;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZipConfig()Lio/rong/common/rlog/RLogConfig$ZipConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/RLogConfig;->mZipConfig:Lio/rong/common/rlog/RLogConfig$ZipConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZipMaxSize()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/rong/common/rlog/RLogConfig;->isFirstZipMaxSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/rong/common/rlog/RLogConfig;->mSp:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "r_zip_max_size"

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x100000

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lio/rong/common/rlog/RLogConfig;->mZipMaxSize:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/rong/common/rlog/RLogConfig;->isFirstZipMaxSize:Z

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lio/rong/common/rlog/RLogConfig;->mZipMaxSize:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public initZipConfig()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/rong/common/rlog/RLogConfig;->refreshZipConfig()Lio/rong/common/rlog/RLogConfig$ZipConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/rong/common/rlog/RLogConfig;->mZipConfig:Lio/rong/common/rlog/RLogConfig$ZipConfig;

    .line 6
    .line 7
    return-void
.end method

.method public isDebugMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/common/rlog/RLogConfig;->isDebugMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFileMaxSize(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lio/rong/common/rlog/RLogConfig;->mFileMaxSize:J

    .line 2
    .line 3
    sget-object v0, Lio/rong/common/rlog/RLogConfig;->mSp:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "r_file_max_size"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/rlog/RLogConfig;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogLevel(I)V
    .locals 2

    .line 1
    iput p1, p0, Lio/rong/common/rlog/RLogConfig;->mLogLevel:I

    .line 2
    .line 3
    sget-object v0, Lio/rong/common/rlog/RLogConfig;->mSp:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "r_log_level"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/rlog/RLogConfig;->mLogPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lio/rong/common/rlog/RLogConfig;->mStartTime:J

    .line 2
    .line 3
    sget-object v0, Lio/rong/common/rlog/RLogConfig;->mSp:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "r_start_time"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setUploadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/rong/common/rlog/RLogConfig;->uploadUrl:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lio/rong/common/rlog/RLogConfig;->mSp:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "r_upload_url"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/common/rlog/RLogConfig;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZipMaxSize(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lio/rong/common/rlog/RLogConfig;->mZipMaxSize:J

    .line 2
    .line 3
    sget-object v0, Lio/rong/common/rlog/RLogConfig;->mSp:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "r_zip_max_size"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

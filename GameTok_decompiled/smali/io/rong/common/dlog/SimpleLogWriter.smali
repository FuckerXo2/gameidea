.class public Lio/rong/common/dlog/SimpleLogWriter;
.super Ljava/lang/Object;
.source "SimpleLogWriter.java"

# interfaces
.implements Lio/rong/common/dlog/LogWriter;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleLogWriter"


# instance fields
.field private fileWriter:Ljava/io/FileWriter;

.field private logFile:Ljava/io/File;

.field protected logPath:Ljava/lang/String;

.field private sizeCallback:Lio/rong/common/dlog/LogThresholdCallback;

.field private writeHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/common/dlog/SimpleLogWriter;->logPath:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lio/rong/common/dlog/SimpleLogWriter;->open()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lio/rong/common/dlog/LogThresholdCallback;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cn.rongcloud.fwLogWriter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/rong/common/dlog/SimpleLogWriter;->writeHandler:Landroid/os/Handler;

    .line 8
    iput-object p2, p0, Lio/rong/common/dlog/SimpleLogWriter;->sizeCallback:Lio/rong/common/dlog/LogThresholdCallback;

    .line 9
    iput-object p1, p0, Lio/rong/common/dlog/SimpleLogWriter;->logPath:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lio/rong/common/dlog/SimpleLogWriter;->open()V

    return-void
.end method

.method static synthetic access$000(Lio/rong/common/dlog/SimpleLogWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/common/dlog/SimpleLogWriter;->flushAndStamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flushAndStamp()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lio/rong/common/dlog/SimpleLogWriter;->logPath:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter;->logFile:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 14
    const-string v1, "FwLog"

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter;->logFile:Ljava/io/File;

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/rong/common/dlog/SimpleLogWriter;->close()V

    .line 35
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getStartLogTime()J

    move-result-wide v2

    .line 43
    iget-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter;->logFile:Ljava/io/File;

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "_"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Lio/rong/common/dlog/SimpleLogWriter;->getZipFileSuffix()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lio/rong/common/dlog/LogEntity;->getLogDir()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lio/rong/common/dlog/SimpleLogWriter;->logFile:Ljava/io/File;

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {v3, v2}, Lio/rong/common/dlog/LogZipper;->gzipFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    iget-object v2, p0, Lio/rong/common/dlog/SimpleLogWriter;->logFile:Ljava/io/File;

    .line 126
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    const-string v2, "SimpleLogWriter"

    .line 134
    const-string v3, "delete failed!!!"

    .line 136
    invoke-static {v2, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_2
    invoke-virtual {p0}, Lio/rong/common/dlog/SimpleLogWriter;->open()V

    .line 142
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Lio/rong/common/dlog/LogEntity;->addLogStamp(Ljava/lang/String;)V

    .line 149
    :cond_3
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 157
    invoke-virtual {v0, v2, v3}, Lio/rong/common/dlog/LogEntity;->setStartLogTime(J)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string/jumbo v2, "zip file logPath = "

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v2, p0, Lio/rong/common/dlog/SimpleLogWriter;->logPath:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v2, "file not exist "

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v2, p0, Lio/rong/common/dlog/SimpleLogWriter;->logPath:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter;->fileWriter:Ljava/io/FileWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "close file error "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/rong/common/dlog/SimpleLogWriter;->logPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FwLog"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter;->writeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lio/rong/common/dlog/SimpleLogWriter$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/rong/common/dlog/SimpleLogWriter$2;-><init>(Lio/rong/common/dlog/SimpleLogWriter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flushAndReport(ZLio/rong/common/dlog/LogReporter;Lio/rong/common/dlog/DLog$ILogUploadCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-interface {p3, p1}, Lio/rong/common/dlog/DLog$ILogUploadCallback;->onLogUploaded(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter;->writeHandler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lio/rong/common/dlog/SimpleLogWriter$3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lio/rong/common/dlog/SimpleLogWriter$3;-><init>(Lio/rong/common/dlog/SimpleLogWriter;ZLio/rong/common/dlog/LogReporter;Lio/rong/common/dlog/DLog$ILogUploadCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected getZipFileSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".gz"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final internalWrite(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter;->fileWriter:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "\n"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lio/rong/common/dlog/SimpleLogWriter;->fileWriter:Ljava/io/FileWriter;

    .line 27
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string/jumbo v1, "write file error "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lio/rong/common/dlog/SimpleLogWriter;->logPath:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "FwLog"

    .line 54
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/rong/common/dlog/SimpleLogWriter;->sizeCallback:Lio/rong/common/dlog/LogThresholdCallback;

    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter;->logFile:Ljava/io/File;

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lio/rong/common/dlog/LogThresholdCallback;->onSize(J)V

    :cond_1
    return-void
.end method

.method public open()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/common/dlog/SimpleLogWriter;->logPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter;->logFile:Ljava/io/File;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/common/dlog/SimpleLogWriter;->logFile:Ljava/io/File;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter;->fileWriter:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "open file error "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/rong/common/dlog/SimpleLogWriter;->logPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "FwLog"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cn.rongcloud.fwLogWriter"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/rong/common/dlog/SimpleLogWriter;->internalWrite(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/rong/common/dlog/SimpleLogWriter;->writeHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lio/rong/common/dlog/SimpleLogWriter$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lio/rong/common/dlog/SimpleLogWriter$1;-><init>(Lio/rong/common/dlog/SimpleLogWriter;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

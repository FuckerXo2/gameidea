.class public Lio/rong/common/dlog/LogReporter;
.super Ljava/lang/Object;
.source "LogReporter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final BOUNDARY:Ljava/lang/String; = "03297e90-eed0-4cec-b18b-92d2574b9331"

.field private static final TAG:Ljava/lang/String; = "LogReporter"


# instance fields
.field logThreadPool:Lio/rong/common/dlog/LogThreadPool;


# direct methods
.method public constructor <init>(Lio/rong/common/dlog/LogThreadPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/common/dlog/LogReporter;->logThreadPool:Lio/rong/common/dlog/LogThreadPool;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/rong/common/dlog/LogReporter;->checkAndReportCrashLog()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/common/dlog/LogReporter;->clearExpiredLogFile()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/rong/common/dlog/LogReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/rong/common/dlog/LogReporter;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lio/rong/common/dlog/LogReporter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/common/dlog/LogReporter;->clearInfoForFile(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/common/dlog/LogReporter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/common/dlog/LogReporter;->deleteCrashZipFile(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAndReportCrashLog()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getLogMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/rong/common/dlog/LogReporter;->logThreadPool:Lio/rong/common/dlog/LogThreadPool;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/common/dlog/LogThreadPool;->getExecutorService()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/rong/common/dlog/LogReporter$2;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lio/rong/common/dlog/LogReporter$2;-><init>(Lio/rong/common/dlog/LogReporter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private clearExpiredLogFile()V
    .locals 13

    .line 1
    const-string v0, "_"

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lio/rong/common/dlog/LogEntity;->getLogDir()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lio/rong/common/dlog/LogReporter$3;

    .line 18
    invoke-direct {v2, p0}, Lio/rong/common/dlog/LogReporter$3;-><init>(Lio/rong/common/dlog/LogReporter;)V

    .line 21
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 32
    aget-object v5, v1, v4

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v8, "LogReporter"

    if-nez v7, :cond_0

    .line 46
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    .line 52
    const-string v5, "delete failed"

    .line 54
    invoke-static {v8, v5}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 64
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 74
    const-string v10, "."

    .line 76
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 80
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 93
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v9

    .line 97
    invoke-virtual {v9}, Lio/rong/common/dlog/LogEntity;->getOutDateTime()J

    move-result-wide v9

    cmp-long v9, v11, v9

    if-lez v9, :cond_2

    .line 105
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v9

    if-nez v9, :cond_1

    .line 111
    const-string v9, "delete failed!!"

    .line 113
    invoke-static {v8, v9}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    sget-object v8, Lio/rong/common/dlog/DLog$LogTag;->G_DROP_LOG_E:Lio/rong/common/dlog/DLog$LogTag;

    .line 118
    invoke-virtual {v8}, Lio/rong/common/dlog/DLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v8

    .line 122
    const-string/jumbo v9, "start|end|size"

    .line 125
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 129
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 133
    filled-new-array {v7, v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/16 v7, 0x200

    .line 140
    invoke-static {v6, v7, v8, v9, v5}, Lio/rong/common/dlog/DLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 146
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private clearInfoForFile(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "clearInfoForFile fileWriter close error"

    .line 2
    .line 3
    const-string v1, "LogZipper"

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "LogReporter"

    .line 24
    .line 25
    const-string v4, "createNewFile failed"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/FileWriter;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    const-string p1, ""

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_1
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    move-object p1, v3

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v2

    .line 60
    move-object p1, v3

    .line 61
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    return-void

    .line 70
    :goto_3
    if-eqz p1, :cond_2

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_3
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_4
    throw v2
.end method

.method private deleteCrashZipFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/rong/common/dlog/LogEntity;->getLogDir()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "LogReporter"

    .line 27
    .line 28
    const-string v0, "delete failed"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 5
    const-string v3, "delete failed"

    .line 7
    const-string v4, "LogReporter"

    .line 9
    const-string/jumbo v0, "uploadFile begin."

    .line 12
    const-string v5, "FwLog"

    .line 14
    invoke-static {v5, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p1

    .line 21
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x200

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v0, 0x3a98

    .line 43
    :try_start_1
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1388

    .line 48
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 54
    invoke-virtual {v11, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 60
    const-string v0, "POST"

    .line 62
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz p8, :cond_0

    .line 67
    :try_start_2
    const-string v0, "RC-Type"

    .line 69
    const-string v12, "crash"

    .line 71
    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    move-object v12, v0

    move-object v13, v12

    :goto_0
    move v8, v10

    :goto_1
    move-object v9, v11

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v8, v9

    move-object v12, v8

    move-object v13, v12

    :goto_2
    move-object v9, v11

    goto/16 :goto_9

    .line 91
    :cond_0
    :goto_3
    :try_start_3
    const-string v0, "RC-App-Key"

    move-object/from16 v12, p5

    .line 95
    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "RC-User-ID"

    move-object/from16 v12, p6

    .line 102
    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "RC-SDK-Version"

    move-object/from16 v12, p4

    .line 109
    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v0, "RC-Platform"

    .line 114
    const-string v12, "Android"

    .line 116
    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "RC-Start-Time"

    .line 121
    invoke-virtual {v11, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "RC-End-Time"

    .line 126
    invoke-virtual {v11, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "Content-Type"

    .line 131
    const-string v12, "multipart/form-data; boundary=03297e90-eed0-4cec-b18b-92d2574b9331"

    .line 133
    invoke-virtual {v11, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v12, Ljava/io/DataOutputStream;

    .line 138
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 142
    invoke-direct {v12, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 145
    :try_start_4
    const-string v0, "--03297e90-eed0-4cec-b18b-92d2574b9331\r\n"

    .line 147
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 150
    const-string v0, "Content-Disposition: form-data; name=\"fileLog\"; filename=\"fileLog.gz\"\r\n"

    .line 152
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 155
    const-string v0, "Content-Type: application/octet-stream\r\n\r\n"

    .line 157
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 160
    new-instance v13, Ljava/io/FileInputStream;

    .line 162
    invoke-direct {v13, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v0, 0x400

    .line 167
    :try_start_5
    new-array v0, v0, [B

    .line 169
    :goto_4
    invoke-virtual {v13, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    .line 176
    :try_start_6
    invoke-virtual {v12, v0, v10, v14}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v9

    goto :goto_2

    .line 187
    :cond_1
    :try_start_7
    const-string v0, "\r\n--03297e90-eed0-4cec-b18b-92d2574b9331--\r\n"

    .line 189
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->flush()V

    .line 195
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 199
    new-instance v0, Ljava/io/BufferedReader;

    .line 201
    new-instance v14, Ljava/io/InputStreamReader;

    .line 203
    invoke-direct {v14, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 206
    invoke-direct {v0, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 209
    new-instance v14, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v15, :cond_2

    .line 220
    :try_start_8
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 224
    :cond_2
    :try_start_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v14, "\"code\":0"

    .line 230
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 236
    new-instance v14, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v15, "response = "

    .line 243
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v5, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 256
    :try_start_a
    sget-object v0, Lio/rong/common/dlog/DLog$LogTag;->G_UPLOAD_LOG_S:Lio/rong/common/dlog/DLog$LogTag;

    .line 258
    invoke-virtual {v0}, Lio/rong/common/dlog/DLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string/jumbo v14, "start|end|size"

    .line 265
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v15

    .line 269
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 273
    filled-new-array {v1, v2, v15}, [Ljava/lang/Object;

    move-result-object v15

    const/4 v10, 0x4

    .line 278
    invoke-static {v10, v7, v0, v14, v15}, Lio/rong/common/dlog/DLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    :goto_6
    move-object v9, v11

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 294
    :cond_3
    :try_start_b
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 298
    sget-object v14, Lio/rong/common/dlog/DLog$LogTag;->G_UPLOAD_LOG_E:Lio/rong/common/dlog/DLog$LogTag;

    .line 300
    invoke-virtual {v14}, Lio/rong/common/dlog/DLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v14

    .line 304
    const-string v15, "code|body|start|end|size"

    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 310
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 314
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 318
    filled-new-array {v10, v0, v1, v2, v8}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    .line 323
    invoke-static {v8, v7, v14, v15, v0}, Lio/rong/common/dlog/DLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v8, 0x0

    .line 327
    :goto_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 330
    :try_start_c
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    if-eqz v9, :cond_4

    .line 335
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 338
    :catch_3
    :cond_4
    :try_start_e
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    if-eqz v8, :cond_5

    .line 343
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 349
    invoke-static {v4, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v10, v8

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    move-object v13, v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v8, v9

    move-object v13, v8

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    move-object v12, v0

    move-object v13, v12

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    move-object v12, v0

    move-object v13, v12

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v8, v9

    move-object v12, v8

    move-object v13, v12

    .line 380
    :goto_9
    :try_start_f
    sget-object v10, Lio/rong/common/dlog/DLog$LogTag;->G_UPLOAD_LOG_F:Lio/rong/common/dlog/DLog$LogTag;

    .line 382
    invoke-virtual {v10}, Lio/rong/common/dlog/DLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v10

    .line 386
    const-string/jumbo v11, "start|end|size|stacks"

    .line 389
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 393
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 397
    invoke-static {v0}, Lio/rong/common/dlog/DLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    .line 401
    filled-new-array {v1, v2, v14, v15}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 406
    invoke-static {v2, v7, v10, v11, v1}, Lio/rong/common/dlog/DLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v9, :cond_6

    .line 414
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v12, :cond_7

    .line 419
    :try_start_10
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    :cond_7
    if-eqz v8, :cond_8

    .line 424
    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    :cond_8
    if-eqz v13, :cond_9

    .line 429
    :try_start_12
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    :cond_9
    const/4 v10, 0x0

    .line 433
    :goto_a
    const-string/jumbo v0, "uploadFile end."

    .line 436
    invoke-static {v5, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_7

    :goto_b
    if-eqz v9, :cond_a

    .line 447
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v12, :cond_b

    .line 452
    :try_start_13
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    :catch_a
    :cond_b
    if-eqz v0, :cond_c

    .line 457
    :try_start_14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    :catch_b
    :cond_c
    if-eqz v13, :cond_d

    .line 462
    :try_start_15
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    :catch_c
    :cond_d
    if-eqz v8, :cond_e

    .line 467
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    .line 473
    invoke-static {v4, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_e
    throw v1
.end method


# virtual methods
.method public reportFileLog(Lio/rong/common/dlog/DLog$ILogUploadCallback;)V
    .locals 17

    move-object/from16 v11, p1

    .line 3
    const-string v12, "FwLog"

    const/4 v13, 0x1

    .line 6
    new-array v14, v13, [Z

    const/4 v15, 0x0

    .line 9
    aput-boolean v15, v14, v15

    .line 11
    :try_start_0
    invoke-static {}, Lio/rong/common/dlog/LogEntity;->getInstance()Lio/rong/common/dlog/LogEntity;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/common/dlog/LogEntity;->getUploadCacheList()Lorg/json/JSONArray;

    move-result-object v0

    move v10, v15

    .line 20
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_0

    .line 26
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 30
    const-string v2, "filename"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string/jumbo v2, "sdkVer"

    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v2, "appKey"

    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string/jumbo v2, "userId"

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    const-string/jumbo v2, "token"

    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, p0

    .line 65
    iget-object v1, v9, Lio/rong/common/dlog/LogReporter;->logThreadPool:Lio/rong/common/dlog/LogThreadPool;

    .line 67
    invoke-virtual {v1}, Lio/rong/common/dlog/LogThreadPool;->getExecutorService()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v8

    .line 71
    new-instance v2, Lio/rong/common/dlog/LogReporter$1;

    move-object v1, v2

    move-object v13, v2

    move-object/from16 v2, p0

    move-object v15, v8

    move v8, v10

    move-object/from16 v9, p1

    move/from16 v16, v10

    move-object v10, v14

    .line 84
    invoke-direct/range {v1 .. v10}, Lio/rong/common/dlog/LogReporter$1;-><init>(Lio/rong/common/dlog/LogReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/rong/common/dlog/DLog$ILogUploadCallback;[Z)V

    .line 87
    invoke-virtual {v15, v13}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v16, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v1, v15

    goto :goto_2

    .line 99
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "ignored = "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v12, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v11, :cond_1

    .line 122
    aget-boolean v0, v14, v1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 127
    invoke-interface {v11, v0}, Lio/rong/common/dlog/DLog$ILogUploadCallback;->onLogUploaded(I)V

    const/4 v2, 0x1

    .line 131
    aput-boolean v2, v14, v1

    .line 133
    const-string v0, "log upload exception."

    .line 135
    invoke-static {v12, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    if-eqz v11, :cond_2

    .line 140
    aget-boolean v0, v14, v1

    if-nez v0, :cond_2

    .line 144
    invoke-interface {v11, v1}, Lio/rong/common/dlog/DLog$ILogUploadCallback;->onLogUploaded(I)V

    .line 147
    const-string v0, "log upload success."

    .line 149
    invoke-static {v12, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

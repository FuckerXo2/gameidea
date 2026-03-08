.class public Lio/rong/common/rlog/LogFileWriter;
.super Ljava/lang/Object;
.source "LogFileWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/common/rlog/LogFileWriter$IWriterOnStopListener;,
        Lio/rong/common/rlog/LogFileWriter$IWriterListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogFileWriter"


# instance fields
.field private mFilePath:Ljava/lang/String;

.field private mFileWriter:Ljava/io/FileWriter;

.field private mListener:Lio/rong/common/rlog/LogFileWriter$IWriterListener;

.field private mLogFile:Ljava/io/File;

.field private openRetry:I

.field pool:Ljava/util/concurrent/ExecutorService;

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/rong/common/rlog/LogFileWriter;-><init>(Ljava/lang/String;Lio/rong/common/rlog/LogFileWriter$IWriterListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/rong/common/rlog/LogFileWriter$IWriterListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/rong/common/rlog/LogFileWriter;->openRetry:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/rong/common/rlog/LogFileWriter;->timestamp:J

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/rong/common/rlog/LogFileWriter;->pool:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p1, p0, Lio/rong/common/rlog/LogFileWriter;->mFilePath:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/rong/common/rlog/LogFileWriter;->mListener:Lio/rong/common/rlog/LogFileWriter$IWriterListener;

    return-void
.end method

.method static synthetic access$000(Lio/rong/common/rlog/LogFileWriter;)Ljava/io/FileWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/rlog/LogFileWriter;->mFileWriter:Ljava/io/FileWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/rong/common/rlog/LogFileWriter;)Lio/rong/common/rlog/LogFileWriter$IWriterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/rlog/LogFileWriter;->mListener:Lio/rong/common/rlog/LogFileWriter$IWriterListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/common/rlog/LogFileWriter;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/rlog/LogFileWriter;->mLogFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/rong/common/rlog/LogFileWriter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/common/rlog/LogFileWriter;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private validateOpen()Z
    .locals 5

    .line 1
    iget v0, p0, Lio/rong/common/rlog/LogFileWriter;->openRetry:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-wide v0, p0, Lio/rong/common/rlog/LogFileWriter;->timestamp:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v3, p0, Lio/rong/common/rlog/LogFileWriter;->timestamp:J

    .line 21
    .line 22
    sub-long/2addr v0, v3

    .line 23
    const-wide/16 v3, 0x1388

    .line 24
    .line 25
    cmp-long v0, v0, v3

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/LogFileWriter;->mFileWriter:Ljava/io/FileWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/rong/common/rlog/LogFileWriter;->mFileWriter:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "RongLog"

    .line 14
    .line 15
    const-string v2, "RLogFileProcessor close error"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public open()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/rong/common/rlog/LogFileWriter;->validateOpen()Z

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
    const/4 v0, 0x1

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, p0, Lio/rong/common/rlog/LogFileWriter;->mFilePath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lio/rong/common/rlog/LogFileWriter;->mLogFile:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lio/rong/common/rlog/LogFileWriter;->mListener:Lio/rong/common/rlog/LogFileWriter$IWriterListener;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v2, v3, v4}, Lio/rong/common/rlog/LogFileWriter$IWriterListener;->onFileCreate(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/rong/common/rlog/LogFileWriter;->mLogFile:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "LogFileWriter"

    .line 60
    .line 61
    const-string v3, "mkdirs failed"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v2, Ljava/io/FileWriter;

    .line 67
    .line 68
    iget-object v3, p0, Lio/rong/common/rlog/LogFileWriter;->mLogFile:Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lio/rong/common/rlog/LogFileWriter;->mFileWriter:Ljava/io/FileWriter;

    .line 74
    .line 75
    iput v1, p0, Lio/rong/common/rlog/LogFileWriter;->openRetry:I

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    iput-wide v2, p0, Lio/rong/common/rlog/LogFileWriter;->timestamp:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return v0

    .line 82
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "open file error "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lio/rong/common/rlog/LogFileWriter;->mFilePath:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "RongLog"

    .line 103
    .line 104
    invoke-static {v4, v3, v2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lio/rong/common/rlog/LogFileWriter;->openRetry:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lio/rong/common/rlog/LogFileWriter;->openRetry:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v2, p0, Lio/rong/common/rlog/LogFileWriter;->timestamp:J

    .line 117
    .line 118
    return v1
.end method

.method public stopWrite(Lio/rong/common/rlog/LogFileWriter$IWriterOnStopListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/LogFileWriter;->pool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/rong/common/rlog/LogFileWriter$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/common/rlog/LogFileWriter$2;-><init>(Lio/rong/common/rlog/LogFileWriter;Lio/rong/common/rlog/LogFileWriter$IWriterOnStopListener;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/common/rlog/LogFileWriter;->pool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/rong/common/rlog/LogFileWriter$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/rong/common/rlog/LogFileWriter$1;-><init>(Lio/rong/common/rlog/LogFileWriter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public Lcom/liulishuo/filedownloader/download/FetchDataTask;
.super Ljava/lang/Object;
.source "FetchDataTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    }
.end annotation


# instance fields
.field private final callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field private final connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

.field private final connectionIndex:I

.field private final contentLength:J

.field currentOffset:J

.field private final database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private final downloadId:I

.field private final endOffset:J

.field private final hostRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

.field private final isWifiRequired:Z

.field private volatile lastSyncBytes:J

.field private volatile lastSyncTimestamp:J

.field private outputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

.field private final path:Ljava/lang/String;

.field private volatile paused:Z

.field private final startOffset:J


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncBytes:J

    .line 4
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncTimestamp:J

    .line 5
    iput-object p7, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 6
    iput-object p8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->path:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 8
    iput-boolean p6, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->isWifiRequired:Z

    .line 9
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->hostRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 10
    iput p5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 11
    iput p4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 12
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 13
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->startOffset:J

    .line 14
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 15
    iget-wide p3, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 16
    iget-wide p1, p2, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->contentLength:J

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->contentLength:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;Lcom/liulishuo/filedownloader/download/FetchDataTask$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/FetchDataTask;-><init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;)V

    return-void
.end method

.method private checkAndSync()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncBytes:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncTimestamp:J

    .line 11
    .line 12
    sub-long v4, v0, v4

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isNeedSync(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncBytes:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->lastSyncTimestamp:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private sync()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->outputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->flushAndSync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 15
    .line 16
    iget v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 19
    .line 20
    invoke-interface {v3, v4, v2, v5, v6}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->updateConnectionModel(IIJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->syncProgressFromCache()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-boolean v2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v5, v0

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "require flushAndSync id[%d] index[%d] offset[%d], consume[%d]"

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, "Because of the system cannot guarantee that all the buffers have been synchronized with physical media, or write to filefailed, we just not flushAndSync process to database too %s"

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->paused:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->paused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findContentLength(ILcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findContentLengthFromContentRange(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_1
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-eqz v6, :cond_16

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->contentLength:J

    .line 33
    .line 34
    cmp-long v4, v6, v4

    .line 35
    .line 36
    if-lez v4, :cond_3

    .line 37
    .line 38
    cmp-long v4, v0, v6

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 43
    .line 44
    cmp-long v2, v4, v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "range[%d-)"

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "range[%d-%d)"

    .line 82
    .line 83
    invoke-static {v3, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 88
    .line 89
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->contentLength:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    filled-new-array {v2, v4, v0, v1, v5}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v3, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_3
    iget-wide v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->isSupportSeek()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->hostRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 144
    .line 145
    const-string v1, "can\'t using multi-download when the output stream can\'t support seek"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v8, v6

    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :cond_5
    :goto_1
    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->path:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v8}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->createOutputStream(Ljava/lang/String;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    iput-object v8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->outputStream:Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    iget-wide v9, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 166
    .line 167
    invoke-interface {v8, v9, v10}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->seek(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto/16 :goto_10

    .line 173
    .line 174
    :cond_6
    :goto_2
    sget-boolean v7, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    const-string v7, "start fetch(%d): range [%d, %d), seek to[%d]"

    .line 179
    .line 180
    iget v9, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-wide v10, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->startOffset:J

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-wide v11, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 193
    .line 194
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-wide v12, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 199
    .line 200
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {p0, v7, v9}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v7, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 212
    .line 213
    invoke-interface {v7}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getInputStream()Ljava/io/InputStream;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/16 v7, 0x1000

    .line 218
    .line 219
    new-array v7, v7, [B

    .line 220
    .line 221
    iget-boolean v9, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->paused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    if-eqz v9, :cond_b

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 236
    .line 237
    :try_start_3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    :try_start_4
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_1
    move-exception v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    :goto_4
    throw v0

    .line 251
    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    .line 252
    .line 253
    :try_start_5
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catch_2
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_6
    return-void

    .line 262
    :cond_b
    :goto_7
    :try_start_6
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 263
    .line 264
    .line 265
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    const/4 v10, -0x1

    .line 267
    if-ne v9, v10, :cond_10

    .line 268
    .line 269
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :catch_3
    move-exception v6

    .line 274
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    :goto_8
    if-eqz v8, :cond_c

    .line 278
    .line 279
    :try_start_8
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    :try_start_9
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catch_4
    move-exception v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    .line 292
    :goto_9
    throw v0

    .line 293
    :cond_c
    :goto_a
    if-eqz v8, :cond_d

    .line 294
    .line 295
    :try_start_a
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :catch_5
    move-exception v6

    .line 300
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_b
    iget-wide v6, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 304
    .line 305
    sub-long/2addr v6, v4

    .line 306
    cmp-long v2, v0, v2

    .line 307
    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    cmp-long v2, v0, v6

    .line 311
    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_e
    new-instance v2, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 316
    .line 317
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->startOffset:J

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset[%d]"

    .line 352
    .line 353
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v2, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_f
    :goto_c
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 362
    .line 363
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->hostRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 364
    .line 365
    iget-wide v5, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->startOffset:J

    .line 366
    .line 367
    iget-wide v7, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->endOffset:J

    .line 368
    .line 369
    invoke-interface/range {v3 .. v8}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onCompleted(Lcom/liulishuo/filedownloader/download/DownloadRunnable;JJ)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_10
    const/4 v10, 0x0

    .line 374
    :try_start_b
    invoke-interface {v8, v7, v10, v9}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->write([BII)V

    .line 375
    .line 376
    .line 377
    iget-wide v10, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 378
    .line 379
    int-to-long v12, v9

    .line 380
    add-long/2addr v10, v12

    .line 381
    iput-wide v10, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->currentOffset:J

    .line 382
    .line 383
    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 384
    .line 385
    invoke-interface {v9, v12, v13}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onProgress(J)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->checkAndSync()V

    .line 389
    .line 390
    .line 391
    iget-boolean v9, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->paused:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 392
    .line 393
    if-eqz v9, :cond_11

    .line 394
    .line 395
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :catch_6
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    .line 402
    .line 403
    :goto_d
    :try_start_d
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 404
    .line 405
    .line 406
    :try_start_e
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :catch_7
    move-exception v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    .line 413
    .line 414
    :goto_e
    return-void

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    :try_start_f
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :catch_8
    move-exception v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 422
    .line 423
    .line 424
    :goto_f
    throw v0

    .line 425
    :cond_11
    :try_start_10
    iget-boolean v9, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->isWifiRequired:Z

    .line 426
    .line 427
    if-eqz v9, :cond_b

    .line 428
    .line 429
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isNetworkNotOnWifiType()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_12

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_12
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    .line 438
    .line 439
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 443
    :goto_10
    if-eqz v6, :cond_13

    .line 444
    .line 445
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 446
    .line 447
    .line 448
    goto :goto_11

    .line 449
    :catch_9
    move-exception v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 451
    .line 452
    .line 453
    :cond_13
    :goto_11
    if-eqz v8, :cond_14

    .line 454
    .line 455
    :try_start_12
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->sync()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 456
    .line 457
    .line 458
    goto :goto_13

    .line 459
    :catchall_5
    move-exception v0

    .line 460
    :try_start_13
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 461
    .line 462
    .line 463
    goto :goto_12

    .line 464
    :catch_a
    move-exception v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 466
    .line 467
    .line 468
    :goto_12
    throw v0

    .line 469
    :cond_14
    :goto_13
    if-eqz v8, :cond_15

    .line 470
    .line 471
    :try_start_14
    invoke-interface {v8}, Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 472
    .line 473
    .line 474
    goto :goto_14

    .line 475
    :catch_b
    move-exception v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    .line 478
    .line 479
    :cond_15
    :goto_14
    throw v0

    .line 480
    :cond_16
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 481
    .line 482
    iget v1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->downloadId:I

    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask;->connectionIndex:I

    .line 489
    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v2, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    .line 499
    .line 500
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0
.end method

.class public Lcom/liulishuo/filedownloader/download/DownloadRunnable;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    }
.end annotation


# instance fields
.field private final callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field private final connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

.field final connectionIndex:I

.field private final downloadId:I

.field private fetchDataTask:Lcom/liulishuo/filedownloader/download/FetchDataTask;

.field private final isWifiRequired:Z

.field private final path:Ljava/lang/String;

.field private volatile paused:Z


# direct methods
.method private constructor <init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->downloadId:I

    .line 4
    iput p2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->paused:Z

    .line 6
    iput-object p4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 7
    iput-object p6, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->path:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 9
    iput-boolean p5, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->isWifiRequired:Z

    return-void
.end method

.method synthetic constructor <init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;Lcom/liulishuo/filedownloader/download/DownloadRunnable$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;-><init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;)V

    return-void
.end method

.method private getDownloadedOffset()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->downloadId:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->downloadId:I

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_2
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    return-wide v0
.end method


# virtual methods
.method public discard()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->paused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->fetchDataTask:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->paused:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/ConnectTask;->connect()Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-boolean v3, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v3, "the connection[%d] for %d, is connected %s with code[%d]"

    .line 42
    .line 43
    iget v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->downloadId:I

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0, v3, v4}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :catch_0
    move-exception v2

    .line 77
    :goto_1
    move v3, v1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :catch_1
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :catch_3
    move-exception v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    const/16 v3, 0xce

    .line 87
    .line 88
    if-eq v2, v3, :cond_4

    .line 89
    .line 90
    const/16 v3, 0xc8

    .line 91
    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance v3, Ljava/net/SocketException;

    .line 96
    .line 97
    const-string v4, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    .line 98
    .line 99
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getRequestHeader()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v7, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->downloadId:I

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v8, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    filled-new-array {v5, v6, v2, v7, v8}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v3, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 138
    :try_start_2
    new-instance v3, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->paused:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :try_start_3
    iget v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->downloadId:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setDownloadId(I)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setConnectionIndex(I)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setHost(Lcom/liulishuo/filedownloader/download/DownloadRunnable;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-boolean v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->isWifiRequired:Z

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v0}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setConnection(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->path:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->build()Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->fetchDataTask:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->run()V

    .line 206
    .line 207
    .line 208
    iget-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->paused:Z

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->fetchDataTask:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->pause()V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_4
    move-exception v3

    .line 219
    :goto_4
    move-object v9, v3

    .line 220
    move v3, v2

    .line 221
    move-object v2, v9

    .line 222
    goto :goto_6

    .line 223
    :catch_5
    move-exception v3

    .line 224
    goto :goto_4

    .line 225
    :catch_6
    move-exception v3

    .line 226
    goto :goto_4

    .line 227
    :catch_7
    move-exception v3

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    :goto_5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    :try_start_4
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 234
    .line 235
    invoke-interface {v4, v2}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->isRetry(Ljava/lang/Exception;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->fetchDataTask:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 244
    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    const-string v1, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    .line 248
    .line 249
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 257
    .line 258
    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onError(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->fetchDataTask:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 265
    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->getDownloadedOffset()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    cmp-long v6, v4, v6

    .line 275
    .line 276
    if-lez v6, :cond_8

    .line 277
    .line 278
    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 279
    .line 280
    invoke-virtual {v6, v4, v5}, Lcom/liulishuo/filedownloader/download/ConnectTask;->updateConnectionProfile(J)V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 284
    .line 285
    invoke-interface {v4, v2}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onRetry(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 291
    .line 292
    .line 293
    :cond_9
    move v2, v3

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    :try_start_5
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 297
    .line 298
    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onError(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    :goto_7
    return-void

    .line 305
    :goto_8
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 308
    .line 309
    .line 310
    :cond_c
    throw v1
.end method

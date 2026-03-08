.class Lcom/liulishuo/filedownloader/FileDownloadMessenger;
.super Ljava/lang/Object;
.source "FileDownloadMessenger.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/IFileDownloadMessenger;


# instance fields
.field private mIsDiscard:Z

.field private mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

.field private mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

.field private parcelQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mIsDiscard:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->init(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private init(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
.end method

.method private inspectAndHandleOverStatus(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mIsDiscard:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadMessageStation;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->requestEnqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->isValid()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->isContainFinishListener()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x4

    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->inspectAndHandleOverStatus(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method


# virtual methods
.method public handoverDirectly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->isSyncCallback()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public handoverMessage()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mIsDiscard:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 19
    .line 20
    if-eqz v2, :cond_13

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->inspectAndHandleOverStatus(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_12

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/FileDownloadListener;->isInvalid()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const/4 v5, 0x4

    .line 48
    if-ne v1, v5, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/FileDownloadListener;->blockComplete(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;->transmitToCompleted()Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->notifyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-interface {v2, v0}, Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;->prepareErrorMessage(Ljava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->notifyError(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    instance-of v2, v3, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    check-cast v2, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_0
    const/4 v5, -0x4

    .line 84
    if-eq v1, v5, :cond_11

    .line 85
    .line 86
    const/4 v5, -0x3

    .line 87
    if-eq v1, v5, :cond_10

    .line 88
    .line 89
    const/4 v5, -0x2

    .line 90
    if-eq v1, v5, :cond_e

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    if-eq v1, v5, :cond_d

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v1, v5, :cond_b

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-eq v1, v5, :cond_9

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    if-eq v1, v5, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    if-eq v1, v5, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/FileDownloadListener;->started(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    move-object v3, v2

    .line 132
    invoke-virtual/range {v3 .. v8}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;IJ)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getRetryingTimes()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->retry(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_7
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileTotalBytes()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    move-object v3, v2

    .line 165
    invoke-virtual/range {v3 .. v8}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileTotalBytes()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3, v4, v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadListener;->progress(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_9
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileSoFarBytes()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    move-object v3, v2

    .line 202
    invoke-virtual/range {v3 .. v10}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZJJ)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isResuming()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-interface {v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getSmallFileSoFarBytes()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual/range {v3 .. v8}, Lcom/liulishuo/filedownloader/FileDownloadListener;->connected(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/String;ZII)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    move-object v3, v2

    .line 237
    invoke-virtual/range {v3 .. v8}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_c
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v3, v4, v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->pending(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_d
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getThrowable()Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v4, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_e
    if-eqz v2, :cond_f

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeSofarBytes()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getLargeTotalBytes()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    move-object v3, v2

    .line 272
    invoke-virtual/range {v3 .. v8}, Lcom/liulishuo/filedownloader/FileDownloadLargeFileListener;->paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;JJ)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_f
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v3, v4, v1, v0}, Lcom/liulishuo/filedownloader/FileDownloadListener;->paused(Lcom/liulishuo/filedownloader/BaseDownloadTask;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_10
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/FileDownloadListener;->completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_11
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/FileDownloadListener;->warn(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_1
    return-void

    .line 296
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "can\'t handover the message, no master to receive this message(status[%d]) size[%d]"

    .line 317
    .line 318
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public isBlockingCompleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public notifyBegin()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notify begin %s"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->parcelQueue:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "can\'t begin the task, the holder fo the messenger is nil, %d"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onBegin()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public notifyBlockComplete(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "notify block completed %s %s"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public notifyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notify completed %s"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public notifyConnected(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notify connected %s"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public notifyError(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getErrorCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "notify error %s %s"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public notifyPaused(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notify paused %s"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public notifyPending(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notify pending %s"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public notifyProgress(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileSoFarBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getLargeFileTotalBytes()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "notify progress %s %d %d"

    .line 32
    .line 33
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getCallbackProgressTimes()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "notify progress but client not request notify %s"

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public notifyRetry(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getAutoRetryTimes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getRetryingTimes()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getErrorCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "notify retry %s %d %d %s"

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public notifyStarted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notify started %s"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onIng()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public notifyWarn(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "notify warn %s"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mLifeCycleCallback:Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$LifeCycleCallback;->onOver()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->process(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessenger;->mTask:Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "%d:%s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

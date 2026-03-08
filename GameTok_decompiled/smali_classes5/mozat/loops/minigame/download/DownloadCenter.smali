.class public final Lmozat/loops/minigame/download/DownloadCenter;
.super Ljava/lang/Object;
.source "DownloadCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;,
        Lmozat/loops/minigame/download/DownloadCenter$MsgOnFinished;,
        Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private mTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmozat/loops/minigame/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmozat/loops/minigame/download/DownloadCenter;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object v0, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, Lmozat/loops/minigame/download/DownloadCenter;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0xa

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-class v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    const-string v1, "allowCoreThreadTimeOut"

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_4
    iput-object p1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private checkQueue(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private doCheckQueue(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, v3

    .line 21
    :goto_0
    const/4 v5, -0x1

    .line 22
    if-le v1, v5, :cond_3

    .line 23
    .line 24
    iget-object v6, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lmozat/loops/minigame/download/DownloadTask;

    .line 31
    .line 32
    invoke-virtual {v6}, Lmozat/loops/minigame/download/DownloadTask;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Lmozat/loops/minigame/download/DownloadTask;->getVersion()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6}, Lmozat/loops/minigame/download/DownloadTask;->getPriority()Lmozat/loops/minigame/download/DownloadTask$Priority;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v7, Lmozat/loops/minigame/download/DownloadTask$Priority;->PLAY:Lmozat/loops/minigame/download/DownloadTask$Priority;

    .line 54
    .line 55
    if-ne v5, v7, :cond_2

    .line 56
    .line 57
    move-object v4, v6

    .line 58
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v6, v3

    .line 62
    :goto_1
    if-eqz v6, :cond_4

    .line 63
    .line 64
    move-object v4, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v4, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object v4, v3

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v4, :cond_b

    .line 72
    .line 73
    invoke-virtual {v4}, Lmozat/loops/minigame/download/DownloadTask;->getPriority()Lmozat/loops/minigame/download/DownloadTask$Priority;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lmozat/loops/minigame/download/DownloadTask$Priority;->PLAY:Lmozat/loops/minigame/download/DownloadTask$Priority;

    .line 78
    .line 79
    if-ne p1, p2, :cond_b

    .line 80
    .line 81
    iget-object p1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    const/4 p2, 0x0

    .line 85
    move v0, p2

    .line 86
    :goto_3
    :try_start_1
    iget-object v1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lmozat/loops/minigame/download/DownloadTask;

    .line 101
    .line 102
    if-eq v1, v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Lmozat/loops/minigame/download/DownloadTask;->isInThreadpoolQueue()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lmozat/loops/minigame/download/DownloadTask;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lmozat/loops/minigame/download/DownloadTask;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lmozat/loops/minigame/download/DownloadTask;->getVersion()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4}, Lmozat/loops/minigame/download/DownloadTask;->getVersion()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ne v5, v6, :cond_6

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lmozat/loops/minigame/download/DownloadTask;->pauseA()V

    .line 139
    .line 140
    .line 141
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    invoke-direct {p0, v4}, Lmozat/loops/minigame/download/DownloadCenter;->hasAliveBrother(Lmozat/loops/minigame/download/DownloadTask;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    invoke-virtual {v4}, Lmozat/loops/minigame/download/DownloadTask;->isInThreadpoolQueue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4}, Lmozat/loops/minigame/download/DownloadTask;->doubleCheckB4Start()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    const-string p1, "[DownloadCenter]"

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "double check is true on task "

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lmozat/loops/minigame/download/DownloadTask;->getTaskId()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v4}, Lmozat/loops/minigame/download/DownloadTask;->onEnqueue()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    invoke-interface {p1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    if-eqz v3, :cond_f

    .line 201
    .line 202
    const/4 p1, 0x2

    .line 203
    new-array p1, p1, [I

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Lmozat/loops/minigame/download/DownloadTask;->getProgress([I)[I

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    aget p2, p1, p2

    .line 210
    .line 211
    aget p1, p1, v2

    .line 212
    .line 213
    invoke-virtual {v4, p2, p1}, Lmozat/loops/minigame/download/DownloadTask;->onProgress(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    throw p2

    .line 219
    :cond_b
    const-string p1, "[DownloadCenter]"

    .line 220
    .line 221
    const-string p2, "startAll"

    .line 222
    .line 223
    invoke-static {p1, p2}, Lmozat/loops/minigame/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 227
    .line 228
    monitor-enter p1

    .line 229
    :try_start_3
    iget-object p2, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    sub-int/2addr p2, v2

    .line 236
    :goto_6
    if-le p2, v5, :cond_e

    .line 237
    .line 238
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lmozat/loops/minigame/download/DownloadTask;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lmozat/loops/minigame/download/DownloadCenter;->hasAliveBrother(Lmozat/loops/minigame/download/DownloadTask;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0}, Lmozat/loops/minigame/download/DownloadTask;->isInThreadpoolQueue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0}, Lmozat/loops/minigame/download/DownloadTask;->doubleCheckB4Start()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    const-string v1, "[DownloadCenter]"

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v3, "double check is true on task "

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lmozat/loops/minigame/download/DownloadTask;->getTaskId()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catchall_2
    move-exception p2

    .line 292
    goto :goto_9

    .line 293
    :cond_c
    invoke-virtual {v0}, Lmozat/loops/minigame/download/DownloadTask;->onEnqueue()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 297
    .line 298
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_7
    add-int/lit8 p2, p2, -0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    monitor-exit p1

    .line 305
    :cond_f
    :goto_8
    return-void

    .line 306
    :goto_9
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    throw p2

    .line 308
    :goto_a
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    throw p1
.end method

.method private getTaskBy(I)Lmozat/loops/minigame/download/DownloadTask;
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lmozat/loops/minigame/download/DownloadTask;

    .line 20
    .line 21
    invoke-virtual {v3}, Lmozat/loops/minigame/download/DownloadTask;->getTaskId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method private hasAliveBrother(Lmozat/loops/minigame/download/DownloadTask;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-le v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmozat/loops/minigame/download/DownloadTask;

    .line 19
    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lmozat/loops/minigame/download/DownloadTask;->isInThreadpoolQueue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lmozat/loops/minigame/download/DownloadTask;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lmozat/loops/minigame/download/DownloadTask;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lmozat/loops/minigame/download/DownloadTask;->getVersion()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Lmozat/loops/minigame/download/DownloadTask;->getVersion()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method private removeTaskBy(I)Lmozat/loops/minigame/download/DownloadTask;
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lmozat/loops/minigame/download/DownloadTask;

    .line 20
    .line 21
    invoke-virtual {v3}, Lmozat/loops/minigame/download/DownloadTask;->getTaskId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lmozat/loops/minigame/download/DownloadTask;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadCenter;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadCenter;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadCenter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessageBG(Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 7
    invoke-static {p1}, Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;->a(Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;->b(Lmozat/loops/minigame/download/DownloadCenter$MsgCheckQueue;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lmozat/loops/minigame/download/DownloadCenter;->doCheckQueue(Ljava/lang/String;I)V

    return-void
.end method

.method public handleMessageBG(Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    invoke-static {p1}, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;->a(Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;)Z

    move-result v0

    invoke-static {p1}, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;->b(Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;)I

    move-result p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lmozat/loops/minigame/download/DownloadCenter;->removeTaskBy(I)Lmozat/loops/minigame/download/DownloadTask;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmozat/loops/minigame/download/DownloadCenter;->getTaskBy(I)Lmozat/loops/minigame/download/DownloadTask;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lmozat/loops/minigame/download/DownloadTask;->onDequeue()V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lmozat/loops/minigame/download/DownloadCenter;->checkQueue(Ljava/lang/String;I)V

    return-void
.end method

.method public handleMessageBG(Lmozat/loops/minigame/download/DownloadCenter$MsgOnFinished;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {p1}, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFinished;->a(Lmozat/loops/minigame/download/DownloadCenter$MsgOnFinished;)I

    move-result p1

    invoke-direct {p0, p1}, Lmozat/loops/minigame/download/DownloadCenter;->removeTaskBy(I)Lmozat/loops/minigame/download/DownloadTask;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmozat/loops/minigame/download/DownloadTask;->onDequeue()V

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lmozat/loops/minigame/download/DownloadCenter;->checkQueue(Ljava/lang/String;I)V

    return-void
.end method

.method onFailed(IZLjava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "failed task: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", shouldRemove: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", reason: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "[DownloadCenter]"

    .line 39
    .line 40
    invoke-static {v0, p3}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFailed;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method onFinished(IZLjava/io/File;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "finished task: "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isCancelled: "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "[DownloadCenter]"

    .line 27
    .line 28
    invoke-static {p3, p2}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFinished;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lmozat/loops/minigame/download/DownloadCenter$MsgOnFinished;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method start(Lmozat/loops/minigame/download/DownloadTask;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lmozat/loops/minigame/download/DownloadCenter;->mTaskList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lmozat/loops/minigame/download/DownloadTask;->getPriority()Lmozat/loops/minigame/download/DownloadTask$Priority;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lmozat/loops/minigame/download/DownloadTask$Priority;->PLAY:Lmozat/loops/minigame/download/DownloadTask$Priority;

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lmozat/loops/minigame/download/DownloadTask;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lmozat/loops/minigame/download/DownloadTask;->getVersion()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p0, v1, v2}, Lmozat/loops/minigame/download/DownloadCenter;->checkQueue(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v1, v2}, Lmozat/loops/minigame/download/DownloadCenter;->checkQueue(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p1}, Lmozat/loops/minigame/download/DownloadTask;->getTaskId()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public stop(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/loops/minigame/download/DownloadCenter;->getTaskBy(I)Lmozat/loops/minigame/download/DownloadTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmozat/loops/minigame/download/DownloadTask;->stopA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

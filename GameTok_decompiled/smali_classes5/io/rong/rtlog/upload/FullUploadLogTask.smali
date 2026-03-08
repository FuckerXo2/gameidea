.class Lio/rong/rtlog/upload/FullUploadLogTask;
.super Lio/rong/rtlog/upload/PassiveUploadLogTask;
.source "FullUploadLogTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FullUploadLogTask"


# instance fields
.field private endTime:J

.field private logCacheDir:Ljava/lang/String;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/rong/rtlog/upload/PassiveUploadLogTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-wide p7, p0, Lio/rong/rtlog/upload/FullUploadLogTask;->startTime:J

    .line 5
    .line 6
    iput-wide p9, p0, Lio/rong/rtlog/upload/FullUploadLogTask;->endTime:J

    .line 7
    .line 8
    iput-object p11, p0, Lio/rong/rtlog/upload/FullUploadLogTask;->logCacheDir:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p12, p0, Lio/rong/rtlog/upload/UploadLogTask;->isCloudControl:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/rtlog/upload/FullUploadLogTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/rong/rtlog/upload/FullUploadLogTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/rong/rtlog/upload/FullUploadLogTask;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/rong/rtlog/upload/PassiveUploadLogTask;->getLogId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/rtlog/upload/PassiveUploadLogTask;->getLogId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lio/rong/rtlog/upload/PassiveUploadLogTask;->getLogId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method protected getLogFile()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v8, "logId|stacks"

    .line 4
    .line 5
    const-string v9, "getLogFile"

    .line 6
    .line 7
    const-string v10, "IOException"

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v7, Lio/rong/rtlog/upload/FullUploadLogTask;->logCacheDir:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v11, Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, v7, Lio/rong/rtlog/upload/FullUploadLogTask;->logCacheDir:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "f_"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "_log_cache"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v11, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lio/rong/rtlog/upload/FullUploadLogTask;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "getLogFile mkdirs return false"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-direct {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-direct {v12, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x3

    .line 95
    :try_start_0
    new-instance v15, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    invoke-direct {v15, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    new-instance v16, Lio/rong/rtlog/upload/FullUploadLogTask$1;

    .line 101
    .line 102
    move-object/from16 v1, v16

    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    move-object v3, v15

    .line 107
    move-object v5, v12

    .line 108
    move-object v6, v0

    .line 109
    invoke-direct/range {v1 .. v6}, Lio/rong/rtlog/upload/FullUploadLogTask$1;-><init>(Lio/rong/rtlog/upload/FullUploadLogTask;Ljava/io/FileOutputStream;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/CountDownLatch;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Lio/rong/rtlog/upload/RtLogNativeProxy;->setQueryFullLogListener(Lio/rong/rtlog/RtFullListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v7, Lio/rong/rtlog/upload/PassiveUploadLogTask;->logId:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v2, v7, Lio/rong/rtlog/upload/FullUploadLogTask;->startTime:J

    .line 118
    .line 119
    iget-wide v4, v7, Lio/rong/rtlog/upload/FullUploadLogTask;->endTime:J

    .line 120
    .line 121
    const/16 v17, 0x5

    .line 122
    .line 123
    move-object/from16 v18, v1

    .line 124
    .line 125
    move-wide/from16 v19, v2

    .line 126
    .line 127
    move-wide/from16 v21, v4

    .line 128
    .line 129
    invoke-static/range {v17 .. v22}, Lio/rong/rtlog/upload/RtLogNativeProxy;->queryFullLog(ILjava/lang/String;JJ)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    sget-object v1, Lio/rong/rtlog/upload/FullUploadLogTask;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v10}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v2, v15

    .line 154
    goto :goto_5

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-object v2, v15

    .line 157
    goto :goto_1

    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object v2, v15

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :catch_3
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :catch_4
    move-exception v0

    .line 166
    goto :goto_3

    .line 167
    :goto_1
    :try_start_3
    sget-object v1, Lio/rong/rtlog/upload/FullUploadLogTask;->TAG:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v9, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_FullLog_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v7, Lio/rong/rtlog/upload/PassiveUploadLogTask;->logId:Ljava/lang/String;

    .line 179
    .line 180
    const-string v3, "IOException."

    .line 181
    .line 182
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v14, v13, v0, v8, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_5
    sget-object v0, Lio/rong/rtlog/upload/FullUploadLogTask;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v10}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    :try_start_5
    sget-object v1, Lio/rong/rtlog/upload/FullUploadLogTask;->TAG:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v9, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_FullLog_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 214
    .line 215
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, v7, Lio/rong/rtlog/upload/PassiveUploadLogTask;->logId:Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "InterruptedException"

    .line 222
    .line 223
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v14, v13, v0, v8, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    :goto_4
    iget-object v0, v7, Lio/rong/rtlog/upload/FullUploadLogTask;->logCacheDir:Ljava/lang/String;

    .line 234
    .line 235
    const/16 v1, -0x21

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v0, v1, v2, v3}, Lio/rong/rtlog/upload/MsgUidUploadLogTask;->createNoDataFile(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :goto_5
    if-eqz v2, :cond_3

    .line 247
    .line 248
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_6
    sget-object v1, Lio/rong/rtlog/upload/FullUploadLogTask;->TAG:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v10}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_3
    :goto_6
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onUploadResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

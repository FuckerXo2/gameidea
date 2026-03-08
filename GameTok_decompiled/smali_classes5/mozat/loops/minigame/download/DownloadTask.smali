.class public abstract Lmozat/loops/minigame/download/DownloadTask;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/loops/minigame/download/DownloadTask$Priority;
    }
.end annotation


# static fields
.field private static final mRandomObj:Ljava/util/Random;


# instance fields
.field private final context:Landroid/content/Context;

.field private mCancelSignal:Z

.field private mDownloadCenter:Lmozat/loops/minigame/download/DownloadCenter;

.field private mEnqueued:Z

.field private mPriority:Lmozat/loops/minigame/download/DownloadTask$Priority;

.field private mStopSignal:Z

.field private mTaskId:I

.field private mUrl:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/loops/minigame/download/DownloadTask;->mRandomObj:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmozat/loops/minigame/download/DownloadCenter;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mCancelSignal:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mStopSignal:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mEnqueued:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lmozat/loops/minigame/download/DownloadTask;->mUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mVersion:I

    .line 15
    .line 16
    sget-object v0, Lmozat/loops/minigame/download/DownloadTask$Priority;->NORMAL:Lmozat/loops/minigame/download/DownloadTask$Priority;

    .line 17
    .line 18
    iput-object v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mPriority:Lmozat/loops/minigame/download/DownloadTask$Priority;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmozat/loops/minigame/download/DownloadCenter;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmozat/loops/minigame/download/DownloadTask;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, Lmozat/loops/minigame/download/DownloadTask;->mRandomObj:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mTaskId:I

    .line 33
    .line 34
    iput-object p2, p0, Lmozat/loops/minigame/download/DownloadTask;->mUrl:Ljava/lang/String;

    .line 35
    .line 36
    iput p3, p0, Lmozat/loops/minigame/download/DownloadTask;->mVersion:I

    .line 37
    .line 38
    iput-object p1, p0, Lmozat/loops/minigame/download/DownloadTask;->mDownloadCenter:Lmozat/loops/minigame/download/DownloadCenter;

    .line 39
    .line 40
    return-void
.end method

.method private static GetContentRange(Ljava/lang/String;[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    aput v2, p1, v1

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :try_start_0
    const-string v3, "bytes "

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x2d

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x6

    .line 32
    :cond_1
    const-string v5, ""

    .line 33
    .line 34
    const/16 v6, 0x2f

    .line 35
    .line 36
    if-le v4, v2, :cond_4

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x6

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aput v2, p1, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    add-int/2addr v4, v1

    .line 66
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/2addr v4, v1

    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    aput p0, p1, v1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_6

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    aput p0, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    const-string p0, "DownloadTask"

    .line 117
    .line 118
    const-string p1, "error when parse range from response"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    return-void
.end method

.method private static GetHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private HandleResponse(IILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;Ljava/io/File;[I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            "[I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    const-string v3, "canceled"

    .line 7
    .line 8
    const-string v4, "Accept-Ranges"

    .line 9
    .line 10
    invoke-static {v0, v4}, Lmozat/loops/minigame/download/DownloadTask;->GetHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "none"

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    aput v7, v2, v7

    .line 26
    .line 27
    aput v5, v2, v6

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v4, "Content-Range"

    .line 31
    .line 32
    invoke-static {v0, v4}, Lmozat/loops/minigame/download/DownloadTask;->GetHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v2}, Lmozat/loops/minigame/download/DownloadTask;->GetContentRange(Ljava/lang/String;[I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/16 v4, 0x1a0

    .line 40
    .line 41
    move v8, p1

    .line 42
    if-ne v8, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    aget v0, v2, v6

    .line 49
    .line 50
    int-to-long v7, v0

    .line 51
    cmp-long v3, v3, v7

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0, v0}, Lmozat/loops/minigame/download/DownloadTask;->onProgress(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "invalid local cache size: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ", should be "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget v2, v2, v6

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    aget v4, v2, v6

    .line 97
    .line 98
    aget v8, v2, v7

    .line 99
    .line 100
    if-le v4, v8, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    aget v4, v2, v7

    .line 107
    .line 108
    int-to-long v10, v4

    .line 109
    cmp-long v4, v8, v10

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "invalid range in response : "

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    aget v4, v2, v7

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "-"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    aget v2, v2, v6

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", cache is "

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "download continuation from: "

    .line 167
    .line 168
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    aget v8, v2, v7

    .line 172
    .line 173
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v8, "DownloadTask"

    .line 181
    .line 182
    invoke-static {v8, v4}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :try_start_0
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 187
    .line 188
    move-object/from16 v10, p5

    .line 189
    .line 190
    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_1
    const-string v10, "gzip"

    .line 194
    .line 195
    move-object/from16 v11, p3

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 204
    .line 205
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    move-object v9, v0

    .line 209
    goto :goto_5

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v10, v4

    .line 212
    :goto_3
    move-object v4, v9

    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :catch_0
    move-exception v0

    .line 216
    move-object v10, v4

    .line 217
    :goto_4
    move-object v4, v0

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_5
    const-string v10, "Vary"

    .line 221
    .line 222
    invoke-static {v0, v10}, Lmozat/loops/minigame/download/DownloadTask;->GetHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    const-string v10, "Accept-Encoding"

    .line 229
    .line 230
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-le v0, v5, :cond_6

    .line 235
    .line 236
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 237
    .line 238
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move v5, p2

    .line 243
    :goto_5
    new-instance v10, Ljava/io/FileOutputStream;

    .line 244
    .line 245
    move-object/from16 v0, p6

    .line 246
    .line 247
    invoke-direct {v10, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x2800

    .line 251
    .line 252
    :try_start_2
    new-array v6, v0, [B

    .line 253
    .line 254
    if-lez v5, :cond_a

    .line 255
    .line 256
    aget v2, v2, v7

    .line 257
    .line 258
    add-int/2addr v5, v2

    .line 259
    :goto_6
    if-ge v2, v5, :cond_c

    .line 260
    .line 261
    iget-boolean v11, v1, Lmozat/loops/minigame/download/DownloadTask;->mCancelSignal:Z

    .line 262
    .line 263
    if-nez v11, :cond_9

    .line 264
    .line 265
    invoke-virtual {p0, v2, v5}, Lmozat/loops/minigame/download/DownloadTask;->onProgress(II)V

    .line 266
    .line 267
    .line 268
    sub-int v11, v5, v2

    .line 269
    .line 270
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v9, v6, v7, v11}, Ljava/io/InputStream;->read([BII)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-ltz v11, :cond_8

    .line 279
    .line 280
    if-nez v11, :cond_7

    .line 281
    .line 282
    const-wide/16 v11, 0x64

    .line 283
    .line 284
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_3

    .line 290
    :catch_1
    move-exception v0

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-virtual {v10, v6, v7, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 293
    .line 294
    .line 295
    add-int/2addr v2, v11

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v3, "eof, url="

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lmozat/loops/minigame/download/DownloadTask;->mUrl:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, ", read="

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v8, v0}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Ljava/io/EOFException;

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v4, "end of stream, read: "

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_9
    invoke-static {v8, v3}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Ljava/lang/Exception;

    .line 354
    .line 355
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    invoke-virtual {v9, v6, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    :goto_7
    if-ltz v2, :cond_c

    .line 364
    .line 365
    if-lez v2, :cond_b

    .line 366
    .line 367
    invoke-virtual {v10, v6, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v9, v6, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 371
    .line 372
    .line 373
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    goto :goto_7

    .line 375
    :cond_c
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    .line 377
    .line 378
    :catch_2
    :goto_8
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    move-object v10, v4

    .line 384
    goto :goto_b

    .line 385
    :catch_3
    move-exception v0

    .line 386
    move-object v9, v4

    .line 387
    move-object v10, v9

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :goto_9
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 391
    .line 392
    .line 393
    if-eqz v9, :cond_d

    .line 394
    .line 395
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 396
    .line 397
    .line 398
    :catch_4
    :cond_d
    if-eqz v10, :cond_e

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :catch_5
    :cond_e
    :goto_a
    if-nez v4, :cond_f

    .line 402
    .line 403
    return-void

    .line 404
    :cond_f
    throw v4

    .line 405
    :goto_b
    if-eqz v4, :cond_10

    .line 406
    .line 407
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 408
    .line 409
    .line 410
    :catch_6
    :cond_10
    if-eqz v10, :cond_11

    .line 411
    .line 412
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 413
    .line 414
    .line 415
    :catch_7
    :cond_11
    throw v0
.end method


# virtual methods
.method protected final doubleCheckB4Start()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/loops/minigame/download/DownloadTask;->onDoubleCheckB4Start()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmozat/loops/minigame/download/DownloadTask;->getCachedFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x63

    .line 13
    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lmozat/loops/minigame/download/DownloadTask;->onProgress(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmozat/loops/minigame/download/DownloadTask;->onFinished(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lmozat/loops/minigame/download/DownloadTask;->mDownloadCenter:Lmozat/loops/minigame/download/DownloadCenter;

    .line 23
    .line 24
    iget v3, p0, Lmozat/loops/minigame/download/DownloadTask;->mTaskId:I

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v0}, Lmozat/loops/minigame/download/DownloadCenter;->onFinished(IZLjava/io/File;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method

.method public final getCachedFile()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadTask;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/loops/minigame/download/DownloadTask;->mUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmozat/loops/minigame/download/DownloadTask;->mVersion:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmozat/loops/minigame/GameManager;->getDownloadCache(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPriority()Lmozat/loops/minigame/download/DownloadTask$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mPriority:Lmozat/loops/minigame/download/DownloadTask$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getProgress([I)[I
.end method

.method public getTaskId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mTaskId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mVersion:I

    .line 2
    .line 3
    return v0
.end method

.method final isInThreadpoolQueue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mEnqueued:Z

    .line 2
    .line 3
    return v0
.end method

.method final onDequeue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mEnqueued:Z

    .line 3
    .line 4
    return-void
.end method

.method protected abstract onDoubleCheckB4Start()Z
.end method

.method final onEnqueue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mCancelSignal:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mEnqueued:Z

    .line 6
    .line 7
    return-void
.end method

.method protected abstract onFailed(Z)V
.end method

.method protected abstract onFinished(Ljava/io/File;)V
.end method

.method protected abstract onProgress(II)V
.end method

.method public final pauseA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mEnqueued:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mCancelSignal:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    const-string v0, "DownloadTask"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v5, p0, Lmozat/loops/minigame/download/DownloadTask;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    const v5, 0xea60

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmozat/loops/minigame/download/DownloadTask;->getCachedFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "download from: "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v0, v6}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "Accept-Encoding"

    .line 57
    .line 58
    const-string v7, "identity"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "Range"

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v8, "bytes="

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, "-"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v6, "Accept"

    .line 95
    .line 96
    const-string v7, "*/*"

    .line 97
    .line 98
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "Cache-Control"

    .line 102
    .line 103
    const-string v7, "no-cache"

    .line 104
    .line 105
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "Content-Type"

    .line 109
    .line 110
    const-string v7, "application/octet-stream;charset=UTF-8"

    .line 111
    .line 112
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "Connection"

    .line 116
    .line 117
    const-string v7, "Close"

    .line 118
    .line 119
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "GET"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "url = "

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Lmozat/loops/minigame/download/DownloadTask;->mUrl:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v0, v6}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v8, "response/return code = "

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0, v6}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    div-int/lit8 v6, v7, 0x64

    .line 177
    .line 178
    const/4 v8, 0x2

    .line 179
    if-eq v8, v6, :cond_1

    .line 180
    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v8, "return abnormal status code - "

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v0, v6}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x1a0

    .line 202
    .line 203
    if-ne v7, v0, :cond_0

    .line 204
    .line 205
    move v8, v2

    .line 206
    move-object v9, v3

    .line 207
    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v6, "abnormal status code: "

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v9, "CL:"

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v0, v8}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v9, v0

    .line 270
    move v8, v6

    .line 271
    :goto_0
    const/4 v0, -0x1

    .line 272
    filled-new-array {v2, v0}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    move-object v6, p0

    .line 281
    move-object v11, v3

    .line 282
    move-object v12, v5

    .line 283
    move-object v13, v0

    .line 284
    invoke-direct/range {v6 .. v13}, Lmozat/loops/minigame/download/DownloadTask;->HandleResponse(IILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;Ljava/io/File;[I)V

    .line 285
    .line 286
    .line 287
    aget v0, v0, v1

    .line 288
    .line 289
    int-to-long v6, v0

    .line 290
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    cmp-long v0, v6, v8

    .line 295
    .line 296
    const/16 v6, 0x63

    .line 297
    .line 298
    const/16 v7, 0x64

    .line 299
    .line 300
    if-nez v0, :cond_2

    .line 301
    .line 302
    invoke-virtual {p0, v6, v7}, Lmozat/loops/minigame/download/DownloadTask;->onProgress(II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v5}, Lmozat/loops/minigame/download/DownloadTask;->onFinished(Ljava/io/File;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mDownloadCenter:Lmozat/loops/minigame/download/DownloadCenter;

    .line 309
    .line 310
    iget v6, p0, Lmozat/loops/minigame/download/DownloadTask;->mTaskId:I

    .line 311
    .line 312
    invoke-virtual {v0, v6, v2, v5}, Lmozat/loops/minigame/download/DownloadCenter;->onFinished(IZLjava/io/File;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_2
    iget-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mCancelSignal:Z

    .line 317
    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    iget-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mStopSignal:Z

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lmozat/loops/minigame/download/DownloadTask;->onFailed(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    invoke-virtual {p0, v6, v7}, Lmozat/loops/minigame/download/DownloadTask;->onProgress(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v5}, Lmozat/loops/minigame/download/DownloadTask;->onFinished(Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    :goto_1
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mDownloadCenter:Lmozat/loops/minigame/download/DownloadCenter;

    .line 333
    .line 334
    iget v6, p0, Lmozat/loops/minigame/download/DownloadTask;->mTaskId:I

    .line 335
    .line 336
    iget-boolean v7, p0, Lmozat/loops/minigame/download/DownloadTask;->mCancelSignal:Z

    .line 337
    .line 338
    invoke-virtual {v0, v6, v7, v5}, Lmozat/loops/minigame/download/DownloadCenter;->onFinished(IZLjava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    .line 341
    :goto_2
    if-eqz v3, :cond_4

    .line 342
    .line 343
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 344
    .line 345
    .line 346
    :catch_1
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    move-object v4, v3

    .line 352
    goto :goto_7

    .line 353
    :catch_2
    move-exception v0

    .line 354
    move-object v4, v3

    .line 355
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    iget-boolean v5, p0, Lmozat/loops/minigame/download/DownloadTask;->mStopSignal:Z

    .line 359
    .line 360
    invoke-virtual {p0, v5}, Lmozat/loops/minigame/download/DownloadTask;->onFailed(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v5, p0, Lmozat/loops/minigame/download/DownloadTask;->mDownloadCenter:Lmozat/loops/minigame/download/DownloadCenter;

    .line 364
    .line 365
    iget v6, p0, Lmozat/loops/minigame/download/DownloadTask;->mTaskId:I

    .line 366
    .line 367
    iget-boolean v7, p0, Lmozat/loops/minigame/download/DownloadTask;->mStopSignal:Z

    .line 368
    .line 369
    if-nez v7, :cond_6

    .line 370
    .line 371
    iget-boolean v7, p0, Lmozat/loops/minigame/download/DownloadTask;->mCancelSignal:Z

    .line 372
    .line 373
    if-nez v7, :cond_5

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_5
    move v1, v2

    .line 377
    :cond_6
    :goto_5
    invoke-virtual {v5, v6, v1, v0}, Lmozat/loops/minigame/download/DownloadCenter;->onFailed(IZLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    .line 379
    .line 380
    if-eqz v3, :cond_7

    .line 381
    .line 382
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 383
    .line 384
    .line 385
    :catch_3
    :cond_7
    if-eqz v4, :cond_8

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_8
    :goto_6
    return-void

    .line 389
    :goto_7
    if-eqz v3, :cond_9

    .line 390
    .line 391
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 392
    .line 393
    .line 394
    :catch_4
    :cond_9
    if-eqz v4, :cond_a

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 397
    .line 398
    .line 399
    :cond_a
    throw v0
.end method

.method public setPriority(Lmozat/loops/minigame/download/DownloadTask$Priority;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmozat/loops/minigame/download/DownloadTask;->mPriority:Lmozat/loops/minigame/download/DownloadTask$Priority;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "====== setPriority for task: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lmozat/loops/minigame/download/DownloadTask;->mTaskId:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " to "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "DownloadTask"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final start()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mStopSignal:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mDownloadCenter:Lmozat/loops/minigame/download/DownloadCenter;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lmozat/loops/minigame/download/DownloadCenter;->start(Lmozat/loops/minigame/download/DownloadTask;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final stopA()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmozat/loops/minigame/download/DownloadTask;->mEnqueued:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lmozat/loops/minigame/download/DownloadTask;->mCancelSignal:Z

    .line 7
    .line 8
    :cond_0
    iput-boolean v1, p0, Lmozat/loops/minigame/download/DownloadTask;->mStopSignal:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "====== stop task: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lmozat/loops/minigame/download/DownloadTask;->mTaskId:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DownloadTask"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lmozat/loops/minigame/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

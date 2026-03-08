.class public Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;
.super Lio/rong/imlib/filetransfer/download/BaseMediaEngine;
.source "MediaDownloadEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;,
        Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;,
        Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SingletonHolder;,
        Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;,
        Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;
    }
.end annotation


# static fields
.field private static final END_RANGE:Ljava/lang/String; = "endRange"

.field private static final FILE_PATH:Ljava/lang/String; = "filePath"

.field private static final INFO_PATH:Ljava/lang/String; = "infoPath"

.field private static final IS_DOWN_LOADING:Ljava/lang/String; = "isDownLoading"

.field private static final LENGTH:Ljava/lang/String; = "length"

.field private static final MAX_LENGTH:Ljava/lang/String; = "maxLength"

.field private static final PART_NUMBER:Ljava/lang/String; = "partNumber"

.field private static final PROPORTION:Ljava/lang/String; = "proportion"

.field private static final SLICE_COUNT:I = 0x4

.field private static final SLICE_INFO_PATH_LIST:Ljava/lang/String; = "sliceInfoPathList"

.field private static final SLICE_PATH:Ljava/lang/String; = "slicePath"

.field private static final START_RANGE:Ljava/lang/String; = "startRange"

.field private static final TAG:Ljava/lang/String; = "MediaDownloadEngine"

.field private static final TASK_TAG:Ljava/lang/String; = "tag"

.field private static final TIMEOUT:I = 0x1388

.field private static final URL:Ljava/lang/String; = "url"


# instance fields
.field private interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;-><init>()V

    .line 3
    new-instance v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$1;

    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$1;-><init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;)V

    iput-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->downloadInner(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->downloadRequest(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Ljava/net/HttpURLConnection;Lio/rong/common/utils/function/Action1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->checkSupportResumeTransferInner(Ljava/net/HttpURLConnection;Lio/rong/common/utils/function/Action1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Ljava/net/HttpURLConnection;Lio/rong/common/utils/function/Action1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getMediaLengthInner(Ljava/net/HttpURLConnection;Lio/rong/common/utils/function/Action1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private checkSupportResumeTransferInner(Ljava/net/HttpURLConnection;Lio/rong/common/utils/function/Action1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lio/rong/common/utils/function/Action1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xce

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Content-Range"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, Lio/rong/common/utils/function/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_1
    sget-object v1, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "checkSupportResumeTransfer"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lio/rong/common/utils/function/Action1;->call(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_3
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p2
.end method

.method private createFileInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lio/rong/imlib/model/DownloadInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    new-instance v6, Lio/rong/imlib/model/DownloadInfo;

    .line 12
    .line 13
    invoke-direct {v6}, Lio/rong/imlib/model/DownloadInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v5}, Lio/rong/imlib/model/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v4}, Lio/rong/imlib/model/DownloadInfo;->setFilePath(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lio/rong/imlib/model/DownloadInfo;->setInfoPath(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2, v3}, Lio/rong/imlib/model/DownloadInfo;->setLength(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lio/rong/imlib/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move/from16 v7, p7

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    cmp-long v7, v7, v2

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v11, "_"

    .line 42
    .line 43
    const-wide/16 v12, 0x1

    .line 44
    .line 45
    if-ltz v7, :cond_0

    .line 46
    .line 47
    new-instance v7, Lio/rong/imlib/model/DownloadInfo$SliceInfo;

    .line 48
    .line 49
    invoke-direct {v7}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v14, v0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v15, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v14, v15}, Lio/rong/common/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v7, v14}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setInfoPath(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v7, v4}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setSlicePath(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v10}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setPartNumber(I)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x64

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setProportion(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8, v9}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setStartRange(J)V

    .line 109
    .line 110
    .line 111
    sub-long v8, v2, v12

    .line 112
    .line 113
    invoke-virtual {v7, v8, v9}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setEndRange(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2, v3}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setMaxLength(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setTag(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getSliceInfoToJson(Lio/rong/imlib/model/DownloadInfo$SliceInfo;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v14}, Lio/rong/common/FileUtils;->saveFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Lio/rong/imlib/model/DownloadInfo;->addSliceInfo(Lio/rong/imlib/model/DownloadInfo$SliceInfo;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getInfoPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v6, v1}, Lio/rong/imlib/model/DownloadInfo;->addSliceInfoPath(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_0
    const-wide/16 v14, 0x4

    .line 144
    .line 145
    div-long v12, v2, v14

    .line 146
    .line 147
    rem-long/2addr v2, v14

    .line 148
    move-wide v14, v8

    .line 149
    :goto_0
    const/4 v7, 0x4

    .line 150
    if-ge v10, v7, :cond_2

    .line 151
    .line 152
    new-instance v7, Lio/rong/imlib/model/DownloadInfo$SliceInfo;

    .line 153
    .line 154
    invoke-direct {v7}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v8, v9}, Lio/rong/common/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v8}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setInfoPath(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7, v9}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setSlicePath(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v10}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setPartNumber(I)V

    .line 206
    .line 207
    .line 208
    const/16 v9, 0x19

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setProportion(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setUrl(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v1}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setTag(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v14, v15}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setStartRange(J)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v18, 0x0

    .line 223
    .line 224
    cmp-long v9, v2, v18

    .line 225
    .line 226
    if-lez v9, :cond_1

    .line 227
    .line 228
    add-long/2addr v14, v12

    .line 229
    invoke-virtual {v7, v14, v15}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setEndRange(J)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v16, 0x1

    .line 233
    .line 234
    add-long v14, v12, v16

    .line 235
    .line 236
    invoke-virtual {v7, v14, v15}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setMaxLength(J)V

    .line 237
    .line 238
    .line 239
    sub-long v2, v2, v16

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    const-wide/16 v16, 0x1

    .line 243
    .line 244
    add-long/2addr v14, v12

    .line 245
    sub-long v14, v14, v16

    .line 246
    .line 247
    invoke-virtual {v7, v14, v15}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setEndRange(J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v12, v13}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setMaxLength(J)V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-virtual {v7}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getEndRange()J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    add-long v14, v14, v16

    .line 258
    .line 259
    invoke-static {v7}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getSliceInfoToJson(Lio/rong/imlib/model/DownloadInfo$SliceInfo;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9, v8}, Lio/rong/common/FileUtils;->saveFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lio/rong/imlib/model/DownloadInfo;->addSliceInfo(Lio/rong/imlib/model/DownloadInfo$SliceInfo;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getInfoPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6, v7}, Lio/rong/imlib/model/DownloadInfo;->addSliceInfoPath(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v10, v10, 0x1

    .line 277
    .line 278
    move-wide/from16 v8, v18

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_2
    return-object v6
.end method

.method private downloadInner(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v5, p3

    .line 3
    invoke-virtual {p0, p3}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->existsTask(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v10, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;

    .line 15
    .line 16
    move-object v0, v10

    .line 17
    move-object v1, p0

    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p2

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;-><init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;Ljava/lang/Thread;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    invoke-direct {p0, p2, v1, v10}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getMediaLength(Ljava/lang/String;Ljava/util/Map;Lio/rong/common/utils/function/Action1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private downloadRequest(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->existsTask(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getDownloadEachSliceLength()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object p2, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lio/rong/common/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getFileInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lio/rong/imlib/model/DownloadInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/rong/imlib/model/DownloadInfo;->getSliceInfoList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lio/rong/imlib/model/DownloadInfo$SliceInfo;

    .line 66
    .line 67
    invoke-virtual {p3}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->isFinish()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p3, p6}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setHeader(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;

    .line 78
    .line 79
    iget-object p5, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 80
    .line 81
    invoke-direct {p4, p7, p1, p3, p5}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SliceCallback;-><init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;Lio/rong/imlib/model/DownloadInfo;Lio/rong/imlib/model/DownloadInfo$SliceInfo;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;)V

    .line 82
    .line 83
    .line 84
    new-instance p5, Lio/rong/imlib/filetransfer/download/SliceDownloadRequest;

    .line 85
    .line 86
    invoke-direct {p5, p1, p3, p4}, Lio/rong/imlib/filetransfer/download/SliceDownloadRequest;-><init>(Lio/rong/imlib/model/DownloadInfo;Lio/rong/imlib/model/DownloadInfo$SliceInfo;Lio/rong/imlib/filetransfer/download/DownloadCallback;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->taskDispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    .line 90
    .line 91
    invoke-virtual {p3, p5}, Lio/rong/imlib/filetransfer/download/TaskDispatcher;->enqueue(Lio/rong/imlib/filetransfer/download/BaseRequest;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    :goto_1
    new-instance p2, Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    move-object v0, p2

    .line 103
    move-object v1, p3

    .line 104
    move-object v2, p4

    .line 105
    move-object v3, p5

    .line 106
    move-object v6, p6

    .line 107
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;

    .line 111
    .line 112
    iget-object p3, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 113
    .line 114
    invoke-direct {p1, p7, p2, p3}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;-><init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lio/rong/imlib/filetransfer/download/TotalDownloadRequest;

    .line 118
    .line 119
    invoke-direct {p3, p2, p1}, Lio/rong/imlib/filetransfer/download/TotalDownloadRequest;-><init>(Lio/rong/imlib/filetransfer/download/IDownloadInfo;Lio/rong/imlib/filetransfer/download/DownloadCallback;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->taskDispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lio/rong/imlib/filetransfer/download/TaskDispatcher;->enqueue(Lio/rong/imlib/filetransfer/download/BaseRequest;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private getFileInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lio/rong/imlib/model/DownloadInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Lio/rong/common/FileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getFileInfoFromJson(Ljava/lang/String;)Lio/rong/imlib/model/DownloadInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "getFileInfo"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct/range {p0 .. p7}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->createFileInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lio/rong/imlib/model/DownloadInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getFileInfoToJson(Lio/rong/imlib/model/DownloadInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Lio/rong/common/FileUtils;->saveFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/DownloadInfo;->setDownLoading(Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static getFileInfoFromJson(Ljava/lang/String;)Lio/rong/imlib/model/DownloadInfo;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lio/rong/imlib/model/DownloadInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/DownloadInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "filePath"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lio/rong/imlib/model/DownloadInfo;->setFilePath(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "infoPath"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lio/rong/imlib/model/DownloadInfo;->setInfoPath(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "url"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lio/rong/imlib/model/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "length"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/DownloadInfo;->setLength(J)V

    .line 45
    .line 46
    .line 47
    const-string p0, "tag"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lio/rong/imlib/model/DownloadInfo;->setTag(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "isDownLoading"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Lio/rong/imlib/model/DownloadInfo;->setDownLoading(Z)V

    .line 63
    .line 64
    .line 65
    const-string p0, "sliceInfoPathList"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lio/rong/common/FileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getSliceInfoFromJson(Ljava/lang/String;)Lio/rong/imlib/model/DownloadInfo$SliceInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0}, Lio/rong/imlib/model/DownloadInfo;->getTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setTag(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lio/rong/imlib/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lio/rong/imlib/model/DownloadInfo;->addSliceInfo(Lio/rong/imlib/model/DownloadInfo$SliceInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lio/rong/imlib/model/DownloadInfo;->addSliceInfoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    return-object v0

    .line 116
    :goto_1
    sget-object v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "getFileInfoFromJson"

    .line 119
    .line 120
    invoke-static {v0, v1, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static getFileInfoToJson(Lio/rong/imlib/model/DownloadInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "filePath"

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo;->getFilePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "tag"

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "infoPath"

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo;->getInfoPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "url"

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "length"

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo;->getLength()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "isDownLoading"

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo;->isDownLoading()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo;->getSliceInfoPathList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const-string p0, "sliceInfoPathList"

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    sget-object v1, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "getSaveJsonString"

    .line 100
    .line 101
    invoke-static {v1, v2, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SingletonHolder;->access$000()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMediaLength(Ljava/lang/String;Ljava/util/Map;Lio/rong/common/utils/function/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/common/utils/function/Action1<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    move-object v1, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x1388

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    const-string p2, "Accept-Encoding"

    .line 59
    .line 60
    const-string v0, "identity"

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "Connection"

    .line 66
    .line 67
    const-string v0, "close"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-interface {p2, p1, v1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onDownloadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/download/IDownloadInfo;)Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 81
    .line 82
    new-instance v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$5;

    .line 83
    .line 84
    invoke-direct {v0, p0, p3}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$5;-><init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Lio/rong/common/utils/function/Action1;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1, v1, v0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onDownloadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/download/IDownloadInfo;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception p2

    .line 92
    :goto_1
    sget-object p1, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "getMediaLength"

    .line 95
    .line 96
    invoke-static {p1, v0, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception p1

    .line 106
    sget-object p2, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_2
    const-wide/16 p1, 0x0

    .line 112
    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p3, p1}, Lio/rong/common/utils/function/Action1;->call(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_3
    return-void
.end method

.method private getMediaLengthInner(Ljava/net/HttpURLConnection;Lio/rong/common/utils/function/Action1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lio/rong/common/utils/function/Action1<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getMediaLength"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x12c

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "Content-Length"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2, v1}, Lio/rong/common/utils/function/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object p2, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p1

    .line 59
    sget-object v1, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_3
    sget-object v2, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Lio/rong/common/utils/function/Action1;->call(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_3
    if-eqz p1, :cond_2

    .line 86
    .line 87
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_3
    move-exception p1

    .line 92
    sget-object v1, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_4
    throw p2
.end method

.method public static getSliceInfoFromJson(Ljava/lang/String;)Lio/rong/imlib/model/DownloadInfo$SliceInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rong/imlib/model/DownloadInfo$SliceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "partNumber"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setPartNumber(I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "infoPath"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setInfoPath(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "slicePath"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setSlicePath(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "startRange"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setStartRange(J)V

    .line 45
    .line 46
    .line 47
    const-string p0, "endRange"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setEndRange(J)V

    .line 54
    .line 55
    .line 56
    const-string p0, "maxLength"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setMaxLength(J)V

    .line 63
    .line 64
    .line 65
    const-string p0, "proportion"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setProportion(I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getSlicePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setCurrentLength(J)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static getSliceInfoToJson(Lio/rong/imlib/model/DownloadInfo$SliceInfo;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "maxLength"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "partNumber"

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getPartNumber()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "infoPath"

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getInfoPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "slicePath"

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getSlicePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getMaxLength()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v2, "startRange"

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getStartRange()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "endRange"

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getEndRange()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getMaxLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v0, "proportion"

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getProportion()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    sget-object v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "getSaveJsonString"

    .line 81
    .line 82
    invoke-static {v0, v2, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public checkSupportResumeTransfer(Ljava/lang/String;Ljava/util/Map;Lio/rong/common/utils/function/Action1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/common/utils/function/Action1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    move-object v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string p2, "GET"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x1388

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    .line 57
    .line 58
    const-string p2, "Range"

    .line 59
    .line 60
    const-string v1, "bytes=0-1"

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "Accept-Encoding"

    .line 66
    .line 67
    const-string v1, "identity"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onDownloadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/download/IDownloadInfo;)Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 81
    .line 82
    new-instance v1, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$4;

    .line 83
    .line 84
    invoke-direct {v1, p0, p3}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$4;-><init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Lio/rong/common/utils/function/Action1;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1, v0, v1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onDownloadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/download/IDownloadInfo;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-direct {p0, p1, p3}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->checkSupportResumeTransferInner(Ljava/net/HttpURLConnection;Lio/rong/common/utils/function/Action1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p2

    .line 96
    :goto_1
    sget-object p1, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "checkSupportResumeTransfer"

    .line 99
    .line 100
    invoke-static {p1, v1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {p3, p1}, Lio/rong/common/utils/function/Action1;->call(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->existsTask(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->addTag(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lio/rong/common/FileUtils;->getFileNameWithPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lio/rong/imlib/navigation/NavigationClient;->getEnv()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v1, p2, v2}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 41
    .line 42
    const-string v2, "url"

    .line 43
    .line 44
    invoke-static {v2, p2}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "error"

    .line 49
    .line 50
    const-string v4, "download auth timeout"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v1, "authorization"

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getDownloadAuthInfo()Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getDownloadAuthInfo()Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eq v2, v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getDownloadAuthInfo()Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo$DownloadAuthInfo;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v9, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;

    .line 107
    .line 108
    move-object v1, v9

    .line 109
    move-object v2, p0

    .line 110
    move-object v3, p4

    .line 111
    move-object v5, p2

    .line 112
    move-object v6, p1

    .line 113
    move-object v7, p3

    .line 114
    move-object v8, v0

    .line 115
    invoke-direct/range {v1 .. v8}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;-><init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2, v0, v9}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->checkSupportResumeTransfer(Ljava/lang/String;Ljava/util/Map;Lio/rong/common/utils/function/Action1;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;
    .locals 16

    move-object/from16 v10, p2

    .line 8
    const-string v11, "fileName|code"

    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_AUTH_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 9
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileName|url|httpMethod|queryInfo|extra"

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    filled-new-array {v10, v5, v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v12, 0x0

    .line 10
    invoke-static {v7, v12, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v13, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    invoke-direct {v13}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;-><init>()V

    .line 12
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getNativeObj()Lio/rong/imlib/NativeObject;

    move-result-object v0

    new-instance v9, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;

    move-object/from16 v15, p0

    invoke-direct {v9, v15, v10, v13, v14}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$6;-><init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v7, -0x1

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 15
    invoke-virtual/range {v0 .. v9}, Lio/rong/imlib/NativeObject;->GetUploadToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/NativeObject$FileTokenListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 16
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v14, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    const-string v3, "getAuth success"

    invoke-static {v2, v3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v13

    .line 18
    :cond_0
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_AUTH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 19
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 20
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-static {v1, v12, v2, v11, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_AUTH_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 23
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 24
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-static {v1, v12, v2, v11, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return-object v0
.end method

.method public getAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "env"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 3
    sget-object v1, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    const-string v2, "getAuth env error"

    invoke-static {v1, v2, p3}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    sget-object p3, Lio/rong/imlib/filetransfer/FtConst$MediaType;->MEDIA_TYPE_FILE:Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 5
    invoke-virtual {p3}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    move-result v2

    const-string v5, ""

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    const-string v4, ""

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAuthAsync(Lio/rong/imlib/NativeObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeObject;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback<",
            "Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_AUTH_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fileName"

    .line 8
    .line 9
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;

    .line 24
    .line 25
    move-object v11, p0

    .line 26
    move-object v3, p3

    .line 27
    move-object/from16 v1, p8

    .line 28
    .line 29
    invoke-direct {v10, p0, p3, v0, v1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$7;-><init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;Lio/rong/imlib/NativeClient$IResultCallback;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    move-object/from16 v6, p6

    .line 41
    .line 42
    move-object/from16 v7, p7

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v10}, Lio/rong/imlib/NativeObject;->GetUploadToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/rong/imlib/NativeObject$FileTokenListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getDownloadEachSliceLength()I
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RCConfiguration;->getResumeFileTransferSizeEachSlice()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDownloadInfo(Ljava/lang/String;)Lio/rong/imlib/model/DownloadInfo;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->existsTask(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->getTask(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->getTask(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/rong/imlib/filetransfer/download/Task;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/download/Task;->getRequest()Lio/rong/imlib/filetransfer/download/BaseRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Lio/rong/imlib/filetransfer/download/SliceDownloadRequest;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/download/Task;->getRequest()Lio/rong/imlib/filetransfer/download/BaseRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/rong/imlib/filetransfer/download/SliceDownloadRequest;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/download/SliceDownloadRequest;->getInfo()Lio/rong/imlib/model/DownloadInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lio/rong/common/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lio/rong/common/FileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getFileInfoFromJson(Ljava/lang/String;)Lio/rong/imlib/model/DownloadInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "getFileInfo"

    .line 73
    .line 74
    invoke-static {v0, v2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getFileDownloadingStatus(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getDownloadInfo(Ljava/lang/String;)Lio/rong/imlib/model/DownloadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/DownloadInfo;->isDownLoading()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInterceptor(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 2
    .line 3
    return-void
.end method

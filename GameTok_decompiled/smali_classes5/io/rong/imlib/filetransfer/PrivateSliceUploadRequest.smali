.class public Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;
.super Lio/rong/imlib/filetransfer/Request;
.source "PrivateSliceUploadRequest.java"


# static fields
.field private static final Boundary:Ljava/lang/String; = "--526f6e67436c6f7564"

.field private static final PATH:Ljava/lang/String; = "path"

.field private static final TAG:Ljava/lang/String; = "rc_url"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;


# direct methods
.method public constructor <init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/filetransfer/Request;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->send()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deletePrivateSliceUploadInfo()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getSaveCacheDir()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "private_upload_"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "rc_url"

    .line 59
    .line 60
    const-string v1, "delete failed!"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private fileNameEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "rc_url"

    .line 10
    .line 11
    const-string v2, "fileNameEncoding "

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private getPrivateSliceUploadInfo()Lio/rong/imlib/model/PrivateSliceUploadInfo;
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getSaveCacheDir()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "private_upload_"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lio/rong/common/FileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 52
    .line 53
    invoke-direct {v0}, Lio/rong/imlib/model/PrivateSliceUploadInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->setMessageId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->setUploadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->setUploadId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/Request;->fileLength:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->setTotalLength(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 86
    .line 87
    .line 88
    const-class v2, Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 95
    .line 96
    :goto_0
    return-object v0
.end method

.method private savePrivateSliceUploadInfo(Lio/rong/imlib/model/PrivateSliceUploadInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getSaveCacheDir()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "private_upload_"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lio/rong/common/FileUtils;->saveFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private send()V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v9, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v2, v1

    .line 38
    move-object v3, v2

    .line 39
    move-object v4, v3

    .line 40
    move-object v9, v4

    .line 41
    goto/16 :goto_10

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v2, v1

    .line 45
    move-object v3, v2

    .line 46
    move-object v4, v3

    .line 47
    move-object v9, v4

    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_0
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v7, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_1
    invoke-virtual {v9}, Ljava/io/FileInputStream;->available()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v2, v0

    .line 74
    iput-wide v2, v7, Lio/rong/imlib/filetransfer/Request;->fileLength:J

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v0, v2, v4

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 83
    .line 84
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MEDIA_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-interface {v0, v7, v2}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v1

    .line 96
    move-object v3, v2

    .line 97
    move-object v4, v3

    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v2, v1

    .line 102
    move-object v3, v2

    .line 103
    move-object v4, v3

    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_1
    :goto_2
    invoke-direct/range {p0 .. p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->getPrivateSliceUploadInfo()Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->getSlice()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    cmp-long v0, v2, v4

    .line 117
    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v7, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->getSlice()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v9, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-string v0, "upload"

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "skip:"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, v7, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->currentProgress(I)I

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    move-object v2, v1

    .line 159
    move-object v3, v2

    .line 160
    move-object v4, v3

    .line 161
    :goto_3
    :try_start_2
    iget-object v5, v7, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 162
    .line 163
    invoke-virtual {v5}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->isUploadFinish()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_b

    .line 168
    .line 169
    sget-object v5, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_UPLOAD_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 170
    .line 171
    invoke-virtual {v5}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "id|type"

    .line 176
    .line 177
    iget-wide v10, v7, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v11, 0x4

    .line 192
    invoke-static {v11, v8, v5, v6, v10}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    iget-object v10, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 200
    .line 201
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v10, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 211
    .line 212
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 216
    .line 217
    iget-object v13, v7, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v10, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 223
    .line 224
    const v13, 0xea60

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 231
    .line 232
    const-string v13, "Connection"

    .line 233
    .line 234
    const-string v14, "close"

    .line 235
    .line 236
    invoke-virtual {v10, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v13, "\r\n--"

    .line 245
    .line 246
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->getBoundary()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v13, "--"

    .line 257
    .line 258
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->enableEndBoundary()Z

    .line 266
    .line 267
    .line 268
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 269
    const-string v14, ""

    .line 270
    .line 271
    if-nez v13, :cond_3

    .line 272
    .line 273
    move-object v10, v14

    .line 274
    :cond_3
    :try_start_3
    iget-object v13, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 275
    .line 276
    invoke-virtual {v7, v13}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->headers(Ljava/net/HttpURLConnection;)V

    .line 277
    .line 278
    .line 279
    iget-object v13, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 280
    .line 281
    const-string v15, "Charset"

    .line 282
    .line 283
    const-string v12, "UTF-8"

    .line 284
    .line 285
    invoke-virtual {v13, v15, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 289
    .line 290
    const-string v13, "Content-Type"

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->getContentType()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v12, v13, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->getFormData()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v13, v7, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 304
    .line 305
    invoke-virtual {v13}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->getCurrentSlice()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    add-int/2addr v15, v13

    .line 314
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    add-int v15, v15, v17

    .line 319
    .line 320
    iget-object v11, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 321
    .line 322
    const-string v8, "Content-Length"

    .line 323
    .line 324
    move/from16 v18, v0

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v11, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 345
    .line 346
    invoke-virtual {v0, v15}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 357
    .line 358
    .line 359
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 360
    :try_start_4
    new-instance v11, Ljava/io/DataOutputStream;

    .line 361
    .line 362
    invoke-direct {v11, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 363
    .line 364
    .line 365
    :try_start_5
    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x10000

    .line 369
    .line 370
    new-array v3, v0, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 371
    .line 372
    move v14, v13

    .line 373
    move/from16 v12, v18

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    :goto_4
    if-lez v14, :cond_7

    .line 377
    .line 378
    :try_start_6
    iget-boolean v15, v7, Lio/rong/imlib/filetransfer/Request;->isCancel:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 379
    .line 380
    if-eqz v15, :cond_4

    .line 381
    .line 382
    :goto_5
    invoke-static {v1}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_4
    if-le v14, v0, :cond_5

    .line 404
    .line 405
    :try_start_7
    invoke-virtual {v9, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    move/from16 v18, v13

    .line 410
    .line 411
    const/4 v13, 0x0

    .line 412
    invoke-virtual {v11, v3, v13, v15}, Ljava/io/DataOutputStream;->write([BII)V

    .line 413
    .line 414
    .line 415
    add-int/2addr v4, v0

    .line 416
    sub-int v13, v14, v0

    .line 417
    .line 418
    move-object/from16 v19, v3

    .line 419
    .line 420
    move v14, v13

    .line 421
    goto :goto_6

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object v4, v8

    .line 424
    move-object v3, v11

    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :catch_2
    move-exception v0

    .line 428
    move-object v4, v8

    .line 429
    move-object v3, v11

    .line 430
    goto/16 :goto_e

    .line 431
    .line 432
    :cond_5
    move/from16 v18, v13

    .line 433
    .line 434
    new-array v13, v14, [B

    .line 435
    .line 436
    invoke-virtual {v9, v13}, Ljava/io/FileInputStream;->read([B)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    move-object/from16 v19, v3

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v11, v13, v3, v15}, Ljava/io/DataOutputStream;->write([BII)V

    .line 444
    .line 445
    .line 446
    add-int/2addr v4, v14

    .line 447
    const/4 v14, 0x0

    .line 448
    :goto_6
    iget-object v3, v7, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->currentProgress(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ge v12, v3, :cond_6

    .line 455
    .line 456
    iget-object v12, v7, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 457
    .line 458
    invoke-interface {v12, v7, v3}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(Lio/rong/imlib/filetransfer/Request;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 459
    .line 460
    .line 461
    move v12, v3

    .line 462
    :cond_6
    move/from16 v13, v18

    .line 463
    .line 464
    move-object/from16 v3, v19

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_7
    move/from16 v18, v13

    .line 468
    .line 469
    :try_start_8
    invoke-virtual {v11, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v7, v0, v10}, Lio/rong/imlib/filetransfer/Request;->isSuccessful(ILjava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_8

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_8
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 499
    .line 500
    iget-object v3, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-direct {v13, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 507
    .line 508
    .line 509
    :try_start_9
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 510
    .line 511
    const/16 v2, 0x400

    .line 512
    .line 513
    invoke-direct {v14, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 514
    .line 515
    .line 516
    :goto_7
    :try_start_a
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->read()I

    .line 517
    .line 518
    .line 519
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 520
    const/4 v2, -0x1

    .line 521
    if-eq v1, v2, :cond_9

    .line 522
    .line 523
    :try_start_b
    invoke-virtual {v14, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :catchall_3
    move-exception v0

    .line 528
    move-object v4, v8

    .line 529
    move-object v3, v11

    .line 530
    move-object v2, v13

    .line 531
    move-object v1, v14

    .line 532
    goto/16 :goto_10

    .line 533
    .line 534
    :catch_3
    move-exception v0

    .line 535
    move-object v4, v8

    .line 536
    move-object v3, v11

    .line 537
    move-object v2, v13

    .line 538
    move-object v1, v14

    .line 539
    goto/16 :goto_e

    .line 540
    .line 541
    :cond_9
    :try_start_c
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_UPLOAD_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 542
    .line 543
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v2, "id|type|code"

    .line 548
    .line 549
    iget-wide v3, v7, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 550
    .line 551
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    filled-new-array {v3, v4, v15}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v15, 0x4

    .line 569
    invoke-static {v15, v4, v1, v2, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    sub-long v5, v1, v5

    .line 577
    .line 578
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lio/rong/imlib/common/ExecutorFactory;->PriorityExecutor()Ljava/util/concurrent/ExecutorService;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    new-instance v4, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest$2;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 587
    .line 588
    move-object v1, v4

    .line 589
    move-object/from16 v2, p0

    .line 590
    .line 591
    move-object v3, v10

    .line 592
    move-object/from16 v17, v8

    .line 593
    .line 594
    move-object v8, v4

    .line 595
    move v4, v0

    .line 596
    move-wide/from16 v19, v5

    .line 597
    .line 598
    :try_start_d
    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest$2;-><init>(Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;Ljava/lang/String;IJ)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v15, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v2, 0xc8

    .line 609
    .line 610
    if-lt v0, v2, :cond_a

    .line 611
    .line 612
    const/16 v2, 0x12c

    .line 613
    .line 614
    if-ge v0, v2, :cond_a

    .line 615
    .line 616
    const/16 v16, 0x1

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_a
    const/16 v16, 0x0

    .line 620
    .line 621
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v21

    .line 625
    iget-wide v2, v7, Lio/rong/imlib/filetransfer/Request;->fileLength:J

    .line 626
    .line 627
    long-to-int v0, v2

    .line 628
    move-wide/from16 v2, v19

    .line 629
    .line 630
    long-to-int v2, v2

    .line 631
    move-object/from16 v19, v1

    .line 632
    .line 633
    move/from16 v20, v16

    .line 634
    .line 635
    move-object/from16 v22, v10

    .line 636
    .line 637
    move/from16 v23, v0

    .line 638
    .line 639
    move/from16 v24, v2

    .line 640
    .line 641
    invoke-virtual/range {v19 .. v24}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v7, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 645
    .line 646
    invoke-virtual {v0}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->getSlice()J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    move/from16 v3, v18

    .line 651
    .line 652
    int-to-long v3, v3

    .line 653
    add-long/2addr v1, v3

    .line 654
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->setSlice(J)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v7, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->setTime(J)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v7, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 667
    .line 668
    invoke-direct {v7, v0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->savePrivateSliceUploadInfo(Lio/rong/imlib/model/PrivateSliceUploadInfo;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 669
    .line 670
    .line 671
    move-object v3, v11

    .line 672
    move v0, v12

    .line 673
    move-object v2, v13

    .line 674
    move-object v1, v14

    .line 675
    move-object/from16 v4, v17

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :catchall_4
    move-exception v0

    .line 681
    :goto_9
    move-object v3, v11

    .line 682
    move-object v2, v13

    .line 683
    move-object v1, v14

    .line 684
    :goto_a
    move-object/from16 v4, v17

    .line 685
    .line 686
    goto/16 :goto_10

    .line 687
    .line 688
    :catch_4
    move-exception v0

    .line 689
    :goto_b
    move-object v3, v11

    .line 690
    move-object v2, v13

    .line 691
    move-object v1, v14

    .line 692
    :goto_c
    move-object/from16 v4, v17

    .line 693
    .line 694
    goto/16 :goto_e

    .line 695
    .line 696
    :catchall_5
    move-exception v0

    .line 697
    move-object/from16 v17, v8

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :catch_5
    move-exception v0

    .line 701
    move-object/from16 v17, v8

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :catchall_6
    move-exception v0

    .line 705
    move-object/from16 v17, v8

    .line 706
    .line 707
    move-object v3, v11

    .line 708
    move-object v2, v13

    .line 709
    goto :goto_a

    .line 710
    :catch_6
    move-exception v0

    .line 711
    move-object/from16 v17, v8

    .line 712
    .line 713
    move-object v3, v11

    .line 714
    move-object v2, v13

    .line 715
    goto :goto_c

    .line 716
    :catchall_7
    move-exception v0

    .line 717
    move-object/from16 v17, v8

    .line 718
    .line 719
    move-object v3, v11

    .line 720
    goto :goto_a

    .line 721
    :catch_7
    move-exception v0

    .line 722
    move-object/from16 v17, v8

    .line 723
    .line 724
    move-object v3, v11

    .line 725
    goto :goto_c

    .line 726
    :catchall_8
    move-exception v0

    .line 727
    move-object/from16 v17, v8

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :catch_8
    move-exception v0

    .line 731
    move-object/from16 v17, v8

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :catchall_9
    move-exception v0

    .line 735
    goto :goto_10

    .line 736
    :catch_9
    move-exception v0

    .line 737
    goto :goto_e

    .line 738
    :cond_b
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v7, v0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->getUploadedUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v5, v7, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 747
    .line 748
    const/16 v6, 0x64

    .line 749
    .line 750
    invoke-interface {v5, v7, v6}, Lio/rong/imlib/filetransfer/RequestCallBack;->onProgress(Lio/rong/imlib/filetransfer/Request;I)V

    .line 751
    .line 752
    .line 753
    iget-object v5, v7, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 754
    .line 755
    invoke-interface {v5, v0}, Lio/rong/imlib/filetransfer/RequestCallBack;->onComplete(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-direct/range {p0 .. p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->deletePrivateSliceUploadInfo()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 759
    .line 760
    .line 761
    :goto_d
    invoke-static {v1}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v3}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v9}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 777
    .line 778
    invoke-virtual {v7, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 779
    .line 780
    .line 781
    goto :goto_f

    .line 782
    :goto_e
    :try_start_f
    iget-object v5, v7, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 783
    .line 784
    sget-object v6, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 785
    .line 786
    invoke-virtual {v6}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    invoke-interface {v5, v7, v6}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 791
    .line 792
    .line 793
    sget-object v5, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 794
    .line 795
    invoke-virtual {v5}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    const-string v6, "stacks"

    .line 800
    .line 801
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/4 v8, 0x3

    .line 810
    const/4 v10, 0x0

    .line 811
    invoke-static {v8, v10, v5, v6, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-virtual/range {p0 .. p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    iget-object v0, v7, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    const/4 v15, -0x1

    .line 833
    const/16 v16, -0x1

    .line 834
    .line 835
    const/4 v12, 0x0

    .line 836
    invoke-virtual/range {v11 .. v16}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 837
    .line 838
    .line 839
    goto :goto_d

    .line 840
    :goto_f
    return-void

    .line 841
    :goto_10
    invoke-static {v1}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v3}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v4}, Lio/rong/imlib/filetransfer/Request;->closeOutputStream(Ljava/io/OutputStream;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v9}, Lio/rong/imlib/filetransfer/Request;->closeInputStream(Ljava/io/InputStream;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v7, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 857
    .line 858
    invoke-virtual {v7, v1}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 859
    .line 860
    .line 861
    throw v0
.end method


# virtual methods
.method protected enableEndBoundary()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "--526f6e67436c6f7564"

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "multipart/form-data; boundary=--526f6e67436c6f7564"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormData()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "--526f6e67436c6f7564"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\r\nContent-Disposition: form-data; name=\"token\"\r\n\r\n"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->token:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\r\n--"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "\r\nContent-Disposition: form-data; name=\"key\"\r\n\r\n"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "\r\nContent-Disposition: form-data; name=\"file\"; filename=\""

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "/"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->fileNameEncoding(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "\"\r\nContent-Type: application/octet-stream"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "\r\n\r\n"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadPlatformTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "P"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "rc_url"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "path"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "getUploadedUrl error:"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const-string p1, "getUploadedUrl "

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    return-object v1
.end method

.method protected headers(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->getRange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Range"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->getTotalLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "X-File-Total-Size"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->privateSliceUploadInfo:Lio/rong/imlib/model/PrivateSliceUploadInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/rong/imlib/model/PrivateSliceUploadInfo;->getUploadId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "X-File-TransactionId"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public sendRequest()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/rong/imlib/filetransfer/RequestCallBack;->doAuth(Lio/rong/imlib/filetransfer/Request;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 10
    .line 11
    invoke-interface {v1, p0, v0}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    new-instance v3, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest$1;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest$1;-><init>(Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;Ljava/lang/Thread;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, p0, v3}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onUploadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/Request;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 63
    .line 64
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 65
    .line 66
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1, p0, v2}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x3

    .line 88
    const/4 v3, 0x0

    .line 89
    const-string v4, "stacks"

    .line 90
    .line 91
    invoke-static {v2, v3, v1, v4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lio/rong/imlib/stats/StatsDataManager;->getInstance()Lio/rong/imlib/stats/StatsDataManager;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/PrivateSliceUploadRequest;->getUploadPlatformTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v9, -0x1

    .line 113
    const/4 v10, -0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual/range {v5 .. v10}, Lio/rong/imlib/stats/StatsDataManager;->recordMediaUpload(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lio/rong/imlib/filetransfer/Request;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method

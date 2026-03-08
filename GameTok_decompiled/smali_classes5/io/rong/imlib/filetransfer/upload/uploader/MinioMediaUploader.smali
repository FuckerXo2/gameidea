.class public Lio/rong/imlib/filetransfer/upload/uploader/MinioMediaUploader;
.super Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;
.source "MinioMediaUploader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MinioMediaUploader"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/filetransfer/upload/uploader/MinioMediaUploader;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public buildDownloadUrl(Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getFilePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lio/rong/common/FileUtils;->getFileInfoByUri(Landroid/content/Context;Landroid/net/Uri;)Lio/rong/common/FileInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_URL_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "MINIO"

    .line 32
    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "id|type"

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getMediaType()Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lio/rong/common/FileInfo;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getDownloadExtra()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lio/rong/imlib/filetransfer/upload/uploader/MinioMediaUploader$1;

    .line 71
    .line 72
    invoke-direct {v7, p0, p2}, Lio/rong/imlib/filetransfer/upload/uploader/MinioMediaUploader$1;-><init>(Lio/rong/imlib/filetransfer/upload/uploader/MinioMediaUploader;Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getDownloadUrl(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public buildRequest()Lio/rong/imlib/filetransfer/Request;
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/MinioUploadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/rong/imlib/filetransfer/MinioUploadRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/Request;->setContext(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getMimeType()Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->mimeType:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 22
    .line 23
    const-string v1, "PUT"

    .line 24
    .line 25
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->method:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getFilePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getMessageId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lio/rong/imlib/filetransfer/Request;->isMessage:Z

    .line 57
    .line 58
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 59
    .line 60
    iput-wide v1, v0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 61
    .line 62
    return-object v0
.end method

.method public doAuth(Lio/rong/imlib/filetransfer/Request;)I
    .locals 7

    .line 1
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->hasIPCMessageInterceptor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/rong/imlib/NativeClient;->getMessageInterceptor()Lio/rong/imlib/NativeClient$IPCMessageInterceptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IPCMessageInterceptor;->onUploadMediaMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_INTERCEPT_MSG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MESSAGE_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 42
    .line 43
    iget v1, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "onUploadMediaMessage"

    .line 50
    .line 51
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v4, "method|code"

    .line 58
    .line 59
    invoke-static {v2, v3, p1, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p1, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 63
    .line 64
    return p1

    .line 65
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getMediaType()Lio/rong/imlib/filetransfer/FtConst$MediaType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/FtConst$MediaType;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 76
    .line 77
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v5, ""

    .line 82
    .line 83
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuthExtra()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v4, ""

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioAuthorization()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->minioAuthorization:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioContentSha256()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->minioContentSha256:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioDate()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->minioDate:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v1, v1, Lio/rong/message/MediaMessageContent;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lio/rong/message/MediaMessageContent;

    .line 135
    .line 136
    invoke-virtual {v1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 152
    .line 153
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "/"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getMinioBucketName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 176
    .line 177
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "http"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_3

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "https://"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_3
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1
.end method

.method protected getConfiguration()Lio/rong/imlib/filetransfer/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

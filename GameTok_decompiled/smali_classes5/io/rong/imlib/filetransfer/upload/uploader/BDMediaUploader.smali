.class public Lio/rong/imlib/filetransfer/upload/uploader/BDMediaUploader;
.super Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;
.source "BDMediaUploader.java"


# direct methods
.method public constructor <init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;-><init>(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;Lio/rong/imlib/NativeObject;Lio/rong/imlib/model/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildDownloadUrl(Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;)V
    .locals 7

    .line 1
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_URL_T:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "B"

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "id|type"

    .line 22
    .line 23
    invoke-static {v3, v4, v0, v5, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_URL_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v5, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v1, v2, v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "id|type|code"

    .line 47
    .line 48
    invoke-static {v3, v4, v0, v2, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public buildRequest()Lio/rong/imlib/filetransfer/Request;
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/BaiDuUploadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/rong/imlib/filetransfer/BaiDuUploadRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

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
    const-string v1, "POST"

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
    .locals 5

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
    move-result v0

    .line 75
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2, v2}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->getAuth(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getAlternative()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->token:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getDate()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->date:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 111
    .line 112
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->handleURL(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v1, v1, Lio/rong/message/MediaMessageContent;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lio/rong/message/MediaMessageContent;

    .line 153
    .line 154
    invoke-virtual {v1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1
.end method

.method protected getConfiguration()Lio/rong/imlib/filetransfer/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

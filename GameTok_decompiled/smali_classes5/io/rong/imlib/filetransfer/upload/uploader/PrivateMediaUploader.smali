.class public Lio/rong/imlib/filetransfer/upload/uploader/PrivateMediaUploader;
.super Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;
.source "PrivateMediaUploader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PrivateMediaUploader"


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


# virtual methods
.method public buildDownloadUrl(Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public buildRequest()Lio/rong/imlib/filetransfer/Request;
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/PrivateUploadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->configuration:Lio/rong/imlib/filetransfer/Configuration;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/rong/imlib/filetransfer/PrivateUploadRequest;-><init>(Lio/rong/imlib/filetransfer/Configuration;Lio/rong/imlib/filetransfer/RequestCallBack;)V

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
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getServerIp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->handleURL(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->serverIp:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getFilePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getMessageId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->option:Lio/rong/imlib/filetransfer/RequestOption$Upload;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/RequestOption;->getFileName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lio/rong/imlib/filetransfer/Request;->fileName:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lio/rong/imlib/filetransfer/Request;->isMessage:Z

    .line 69
    .line 70
    iget-wide v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->uploadId:J

    .line 71
    .line 72
    iput-wide v1, v0, Lio/rong/imlib/filetransfer/Request;->uploadId:J

    .line 73
    .line 74
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
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getToken()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->token:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v1, v1, Lio/rong/message/MediaMessageContent;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 110
    .line 111
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lio/rong/message/MediaMessageContent;

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p1, Lio/rong/imlib/filetransfer/Request;->filePath:Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;->getCode()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method protected getConfiguration()Lio/rong/imlib/filetransfer/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

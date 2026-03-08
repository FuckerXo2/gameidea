.class Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;
.super Ljava/lang/Object;
.source "MinioVideoMediaUploader.java"

# interfaces
.implements Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->onSliceInitComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field compressProgress:I

.field final synthetic this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

.field final synthetic val$compressPath:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$videoUploadSlice:Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->val$videoUploadSlice:Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->val$compressPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->val$filePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->compressProgress:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->access$302(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->access$100(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 16
    .line 17
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->access$100(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 24
    .line 25
    iget-object v2, v2, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onError(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->isCancel:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "upload"

    .line 9
    .line 10
    const-string v1, "compress completed"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->val$compressPath:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "file://%s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 28
    .line 29
    iget-object v1, v1, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lio/rong/message/SightMessage;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lio/rong/common/FileUtils;->getFileInfoByUri(Landroid/content/Context;Landroid/net/Uri;)Lio/rong/common/FileInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 52
    .line 53
    iget-object v2, v2, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lio/rong/message/SightMessage;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 65
    .line 66
    iget-object v0, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/rong/message/SightMessage;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/rong/common/FileInfo;->getSize()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lio/rong/message/SightMessage;->setSize(J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 82
    .line 83
    invoke-static {v0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->access$100(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 90
    .line 91
    iget-object v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 92
    .line 93
    invoke-static {v0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->access$100(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 98
    .line 99
    iget-object v2, v2, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->platform:Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    .line 100
    .line 101
    invoke-virtual {v2}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->getHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v0, v2}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onError(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->compressProgress:I

    .line 110
    .line 111
    const/16 v1, 0x28

    .line 112
    .line 113
    if-ge v0, v1, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 116
    .line 117
    rsub-int/lit8 v0, v0, 0x28

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->onSliceProgress(I)V

    .line 120
    .line 121
    .line 122
    iput v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->compressProgress:I

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->val$videoUploadSlice:Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->checkCompletedUpload()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->access$200(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-static {v0, v1}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->access$302(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;Z)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onCurrentWrittenVideoTime(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->access$302(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->access$000()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "compress video error"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 17
    .line 18
    iget-object p1, p1, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 19
    .line 20
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_VIDEO_COMPRESS_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 21
    .line 22
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 23
    .line 24
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->val$filePath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onError(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onProgress(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->isCancel:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->access$100(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    mul-double/2addr p1, v0

    .line 18
    double-to-int p1, p1

    .line 19
    mul-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    div-int/lit8 p2, p2, 0xa

    .line 22
    .line 23
    iget v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->compressProgress:I

    .line 24
    .line 25
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 28
    .line 29
    sub-int v0, p2, v0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->onSliceProgress(I)V

    .line 32
    .line 33
    .line 34
    iput p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->compressProgress:I

    .line 35
    .line 36
    :cond_2
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->val$videoUploadSlice:Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lio/rong/imlib/filetransfer/upload/uploader/VideoSliceHelper;->checkProgressUpload(I)Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader$3;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;->access$200(Lio/rong/imlib/filetransfer/upload/uploader/MinioVideoMediaUploader;Lio/rong/imlib/filetransfer/upload/uploader/UploadFileInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

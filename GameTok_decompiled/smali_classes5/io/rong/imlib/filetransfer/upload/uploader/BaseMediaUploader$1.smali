.class Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;
.super Ljava/lang/Object;
.source "BaseMediaUploader.java"

# interfaces
.implements Lio/rong/common/mp4compose/composer/Mp4Composer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->run(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/common/FileInfo;Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

.field final synthetic val$callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

.field final synthetic val$compressPath:Ljava/lang/String;

.field final synthetic val$dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

.field final synthetic val$fileInfo:Lio/rong/common/FileInfo;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;Ljava/lang/String;Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/common/FileInfo;Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->val$compressPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->val$dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->val$fileInfo:Lio/rong/common/FileInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->val$callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->val$filePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "compress onCanceled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

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
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->val$compressPath:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "file://%s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 21
    .line 22
    iget-object v1, v1, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Lio/rong/message/SightMessage;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lio/rong/imlib/NativeClient;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lio/rong/common/FileUtils;->getFileInfoByUri(Landroid/content/Context;Landroid/net/Uri;)Lio/rong/common/FileInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 45
    .line 46
    iget-object v2, v2, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lio/rong/message/SightMessage;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 58
    .line 59
    iget-object v0, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->message:Lio/rong/imlib/model/Message;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lio/rong/message/SightMessage;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/rong/common/FileInfo;->getSize()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lio/rong/message/SightMessage;->setSize(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 75
    .line 76
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->val$dispatcher:Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 77
    .line 78
    iget-object v2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->val$fileInfo:Lio/rong/common/FileInfo;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->access$100(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/common/FileInfo;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onCurrentWrittenVideoTime(J)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "compress onCurrentWrittenVideoTime"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "compress video error"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->val$callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 11
    .line 12
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_VIDEO_COMPRESS_FAILED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 13
    .line 14
    iget v0, v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$1;->val$filePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onError(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onProgress(D)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "compress onProgress"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

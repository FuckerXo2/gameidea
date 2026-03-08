.class Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$4;
.super Ljava/lang/Object;
.source "BaseMediaUploader.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->onComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$4;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$4;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$4;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$4;->val$url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$4;->this$0:Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader;->callback:Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;->onComplete(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

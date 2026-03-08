.class public interface abstract Lio/rong/imlib/filetransfer/upload/uploader/IMediaUploader;
.super Ljava/lang/Object;
.source "IMediaUploader.java"


# virtual methods
.method public abstract buildDownloadUrl(Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/uploader/BaseMediaUploader$IGetUrlResultCallback;)V
.end method

.method public abstract buildRequest()Lio/rong/imlib/filetransfer/Request;
.end method

.method public abstract run(Lio/rong/imlib/filetransfer/CallDispatcher;Lio/rong/common/FileInfo;Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;)V
.end method

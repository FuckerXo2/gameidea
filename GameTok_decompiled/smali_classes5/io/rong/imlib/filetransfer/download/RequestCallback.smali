.class public interface abstract Lio/rong/imlib/filetransfer/download/RequestCallback;
.super Ljava/lang/Object;
.source "RequestCallback.java"


# virtual methods
.method public abstract onCancel(Ljava/lang/String;)V
.end method

.method public abstract onError(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;Ljava/lang/Throwable;)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method

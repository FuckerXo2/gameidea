.class public interface abstract Lio/rong/imlib/filetransfer/upload/MediaUploadEngine$IMediaUploadResultCallback;
.super Ljava/lang/Object;
.source "MediaUploadEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMediaUploadResultCallback"
.end annotation


# virtual methods
.method public abstract onCanceled(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onComplete(Ljava/lang/String;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onProgress(I)V
.end method

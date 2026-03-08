.class public interface abstract Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;
.super Ljava/lang/Object;
.source "MediaDownloadEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadEngineCallback"
.end annotation


# virtual methods
.method public abstract onCanceled(Ljava/lang/String;)V
.end method

.method public abstract onComplete(Ljava/lang/String;)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onProgress(I)V
.end method

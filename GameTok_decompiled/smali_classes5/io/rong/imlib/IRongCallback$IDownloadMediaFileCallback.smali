.class public interface abstract Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;
.super Ljava/lang/Object;
.source "IRongCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadMediaFileCallback"
.end annotation


# virtual methods
.method public abstract onCanceled()V
.end method

.method public abstract onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
.end method

.method public abstract onFileNameChanged(Ljava/lang/String;)V
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onSuccess()V
.end method

.class public interface abstract Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadMediaFileCallback"
.end annotation


# virtual methods
.method public abstract onCanceled()V
.end method

.method public onCanceled(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onCanceled()V

    return-void
.end method

.method public abstract onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
.end method

.method public onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    return-void
.end method

.method public abstract onFileNameChanged(Ljava/lang/String;)V
.end method

.method public onFileNameChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onFileNameChanged(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onProgress(I)V
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onProgress(I)V

    return-void
.end method

.method public abstract onSuccess()V
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;->onSuccess()V

    return-void
.end method

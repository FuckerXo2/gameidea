.class public interface abstract Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;
.super Ljava/lang/Object;
.source "MediaDownloadEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HttpDownloadInterceptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;
    }
.end annotation


# virtual methods
.method public onDownloadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/download/IDownloadInfo;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p1
.end method

.method public onDownloadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/download/IDownloadInfo;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;)V
    .locals 0

    .line 2
    invoke-interface {p3, p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;->onComplete(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public onUploadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/Request;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;->onComplete(Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

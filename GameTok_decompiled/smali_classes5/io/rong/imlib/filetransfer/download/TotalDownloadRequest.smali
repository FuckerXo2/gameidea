.class public Lio/rong/imlib/filetransfer/download/TotalDownloadRequest;
.super Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;
.source "TotalDownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/filetransfer/download/BaseDownloadRequest<",
        "Lio/rong/imlib/filetransfer/download/IDownloadInfo;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lio/rong/imlib/filetransfer/download/IDownloadInfo;Lio/rong/imlib/filetransfer/download/DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;-><init>(Lio/rong/imlib/filetransfer/download/IDownloadInfo;Lio/rong/imlib/filetransfer/download/DownloadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected appendOutputStream()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onWriteFile(JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method protected setRequestProperty(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    return-void
.end method

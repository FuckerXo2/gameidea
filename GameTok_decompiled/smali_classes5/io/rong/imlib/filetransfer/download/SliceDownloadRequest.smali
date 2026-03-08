.class public Lio/rong/imlib/filetransfer/download/SliceDownloadRequest;
.super Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;
.source "SliceDownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/filetransfer/download/BaseDownloadRequest<",
        "Lio/rong/imlib/model/DownloadInfo$SliceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private info:Lio/rong/imlib/model/DownloadInfo;


# direct methods
.method protected constructor <init>(Lio/rong/imlib/model/DownloadInfo;Lio/rong/imlib/model/DownloadInfo$SliceInfo;Lio/rong/imlib/filetransfer/download/DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;-><init>(Lio/rong/imlib/filetransfer/download/IDownloadInfo;Lio/rong/imlib/filetransfer/download/DownloadCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/SliceDownloadRequest;->info:Lio/rong/imlib/model/DownloadInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected appendOutputStream()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInfo()Lio/rong/imlib/model/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/SliceDownloadRequest;->info:Lio/rong/imlib/model/DownloadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onWriteFile(JJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;

    .line 2
    .line 3
    check-cast p1, Lio/rong/imlib/model/DownloadInfo$SliceInfo;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->setCurrentLength(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected setRequestProperty(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bytes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;

    .line 12
    .line 13
    check-cast v1, Lio/rong/imlib/model/DownloadInfo$SliceInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getCurrentRange()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;

    .line 28
    .line 29
    check-cast v1, Lio/rong/imlib/model/DownloadInfo$SliceInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/model/DownloadInfo$SliceInfo;->getEndRange()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Range"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

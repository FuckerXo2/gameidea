.class public Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;
.super Ljava/lang/Object;
.source "TotalDownloadInfo.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/download/IDownloadInfo;


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private fileLength:J

.field private header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private savePath:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;->header:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;->tag:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;->savePath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;->downloadUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p4, p0, Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;->fileLength:J

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;->fileLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;->header:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;->savePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

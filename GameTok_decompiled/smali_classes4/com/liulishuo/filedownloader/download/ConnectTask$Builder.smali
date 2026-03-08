.class Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
.super Ljava/lang/Object;
.source "ConnectTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

.field private downloadId:Ljava/lang/Integer;

.field private etag:Ljava/lang/String;

.field private header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method build()Lcom/liulishuo/filedownloader/download/ConnectTask;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->downloadId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->url:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v8, Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->etag:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v8

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/liulishuo/filedownloader/download/ConnectTask;-><init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/download/ConnectTask$1;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadId(I)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->downloadId:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

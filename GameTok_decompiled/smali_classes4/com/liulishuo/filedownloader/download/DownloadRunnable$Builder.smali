.class public Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/DownloadRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field private final connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

.field private connectionIndex:Ljava/lang/Integer;

.field private isWifiRequired:Ljava/lang/Boolean;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/download/DownloadRunnable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectionIndex:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->build()Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 24
    .line 25
    iget v2, v4, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectionIndex:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;-><init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;Lcom/liulishuo/filedownloader/download/DownloadRunnable$1;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 56
    .line 57
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "%s %s %B"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnectionIndex(Ljava/lang/Integer;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectionIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnectionModel(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setId(I)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setDownloadId(I)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->connectTaskBuilder:Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

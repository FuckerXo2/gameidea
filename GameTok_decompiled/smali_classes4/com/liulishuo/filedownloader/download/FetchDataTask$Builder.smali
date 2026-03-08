.class public Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
.super Ljava/lang/Object;
.source "FetchDataTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/FetchDataTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

.field connectionIndex:Ljava/lang/Integer;

.field connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

.field downloadId:Ljava/lang/Integer;

.field downloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

.field isWifiRequired:Ljava/lang/Boolean;

.field path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/download/FetchDataTask;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->path:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->downloadId:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionIndex:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v11, Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->downloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionIndex:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 50
    .line 51
    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->path:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v1, v11

    .line 55
    invoke-direct/range {v1 .. v10}, Lcom/liulishuo/filedownloader/download/FetchDataTask;-><init>(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Lcom/liulishuo/filedownloader/download/ConnectionProfile;Lcom/liulishuo/filedownloader/download/DownloadRunnable;IIZLcom/liulishuo/filedownloader/download/ProcessCallback;Ljava/lang/String;Lcom/liulishuo/filedownloader/download/FetchDataTask$1;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnection(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connection:Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnectionIndex(I)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadId(I)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->downloadId:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setHost(Lcom/liulishuo/filedownloader/download/DownloadRunnable;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->downloadRunnable:Lcom/liulishuo/filedownloader/download/DownloadRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->isWifiRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.class public Lcom/liulishuo/filedownloader/download/ConnectTask;
.super Ljava/lang/Object;
.source "ConnectTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    }
.end annotation


# instance fields
.field final downloadId:I

.field private etag:Ljava/lang/String;

.field final header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

.field private redirectedUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    .line 4
    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->etag:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 7
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/download/ConnectTask$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/liulishuo/filedownloader/download/ConnectTask;-><init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V

    return-void
.end method

.method private addRangeHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->etag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->dispatchAddResumeOffset(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->etag:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "If-Match"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->etag:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->processProfile(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private addUserRequiredHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->getHeaders()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "%d add outside header: %s"

    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v2, v3}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method private fixNeededHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 2
    .line 3
    const-string v1, "User-Agent"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->getHeaders()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->defaultUserAgent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v1, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method connect()Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->createConnection(Ljava/lang/String;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->addUserRequiredHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->addRangeHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->fixNeededHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getRequestHeaderFields()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->requestHeader:Ljava/util/Map;

    .line 25
    .line 26
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->requestHeader:Ljava/util/Map;

    .line 37
    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "<---- %s request header %s"

    .line 43
    .line 44
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->execute()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->redirectedUrlList:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->requestHeader:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lcom/liulishuo/filedownloader/connection/RedirectHandler;->process(Ljava/util/Map;Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Ljava/util/List;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->downloadId:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "----> %s response header %s"

    .line 82
    .line 83
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v0
.end method

.method getFinalRedirectedUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->redirectedUrlList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->redirectedUrlList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->requestHeader:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method isRangeNotFromBeginning()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method updateConnectionProfile(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "no data download, no need to update"

    .line 13
    .line 14
    invoke-static {p0, p2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v3, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->contentLength:J

    .line 19
    .line 20
    sub-long v1, p1, v1

    .line 21
    .line 22
    sub-long v11, v3, v1

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->startOffset:J

    .line 25
    .line 26
    iget-wide v9, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->endOffset:J

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v5 .. v12}, Lcom/liulishuo/filedownloader/download/ConnectionProfile$ConnectionProfileBuild;->buildConnectionProfile(JJJJ)Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask;->profile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 34
    .line 35
    sget-boolean p2, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string p2, "after update profile:%s"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

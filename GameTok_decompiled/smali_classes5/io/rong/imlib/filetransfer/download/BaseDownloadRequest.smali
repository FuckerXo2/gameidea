.class public abstract Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;
.super Lio/rong/imlib/filetransfer/download/BaseRequest;
.source "BaseDownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lio/rong/imlib/filetransfer/download/IDownloadInfo;",
        ">",
        "Lio/rong/imlib/filetransfer/download/BaseRequest<",
        "Lio/rong/imlib/filetransfer/download/DownloadCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseDownloadRequest"

.field protected static final TIMEOUT:I = 0xea60


# instance fields
.field protected callback:Lio/rong/imlib/filetransfer/download/DownloadCallback;

.field protected downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lio/rong/imlib/filetransfer/download/IDownloadInfo;Lio/rong/imlib/filetransfer/download/DownloadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lio/rong/imlib/filetransfer/download/DownloadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/rong/imlib/filetransfer/download/IDownloadInfo;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lio/rong/imlib/filetransfer/download/BaseRequest;-><init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/download/RequestCallback;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;

    .line 9
    .line 10
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->callback:Lio/rong/imlib/filetransfer/download/DownloadCallback;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->download(Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private download(Ljava/net/HttpURLConnection;)V
    .locals 9

    .line 20
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/BaseRequest;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->existsTask(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    goto :goto_4

    .line 23
    :cond_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;

    .line 24
    invoke-interface {v2}, Lio/rong/imlib/filetransfer/download/IDownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->appendOutputStream()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v2, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;

    .line 27
    invoke-interface {v2}, Lio/rong/imlib/filetransfer/download/IDownloadInfo;->getCurrentLength()J

    move-result-wide v5

    .line 28
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->getContentLength(Ljava/net/HttpURLConnection;)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, v1

    move-object v4, v0

    .line 29
    invoke-direct/range {v2 .. v8}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->writeInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_2

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    invoke-static {p1}, Lio/rong/imlib/filetransfer/download/BaseRequest;->disconnect(Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 32
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 33
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->callback:Lio/rong/imlib/filetransfer/download/DownloadCallback;

    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;

    invoke-interface {v1}, Lio/rong/imlib/filetransfer/download/IDownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imlib/filetransfer/download/RequestCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :goto_0
    invoke-static {p1}, Lio/rong/imlib/filetransfer/download/BaseRequest;->disconnect(Ljava/net/HttpURLConnection;)V

    goto :goto_6

    :catchall_2
    move-exception v2

    .line 35
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    .line 36
    :cond_3
    :goto_4
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->callback:Lio/rong/imlib/filetransfer/download/DownloadCallback;

    new-instance v2, Lio/rong/imlib/filetransfer/exception/RCHttpException;

    invoke-direct {v2, v0}, Lio/rong/imlib/filetransfer/exception/RCHttpException;-><init>(I)V

    invoke-interface {v1, p0, v2}, Lio/rong/imlib/filetransfer/download/RequestCallback;->onError(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 37
    invoke-static {p1}, Lio/rong/imlib/filetransfer/download/BaseRequest;->disconnect(Ljava/net/HttpURLConnection;)V

    return-void

    .line 38
    :goto_5
    :try_start_b
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->callback:Lio/rong/imlib/filetransfer/download/DownloadCallback;

    invoke-interface {v1, p0, v0}, Lio/rong/imlib/filetransfer/download/RequestCallback;->onError(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;Ljava/lang/Throwable;)V

    .line 39
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    const-string v2, "stacks"

    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    :goto_6
    return-void

    .line 40
    :goto_7
    invoke-static {p1}, Lio/rong/imlib/filetransfer/download/BaseRequest;->disconnect(Ljava/net/HttpURLConnection;)V

    .line 41
    throw v0
.end method

.method private getContentLength(Ljava/net/HttpURLConnection;)J
    .locals 3

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/rong/imlib/filetransfer/download/IDownloadInfo;->getFileLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    sget-object v0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "string can not cast to long,string is"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;

    .line 48
    .line 49
    invoke-interface {p1}, Lio/rong/imlib/filetransfer/download/IDownloadInfo;->getFileLength()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0
.end method

.method private writeInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p5, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    move-wide v7, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v7, p5

    .line 14
    .line 15
    :goto_0
    const-wide/16 v9, 0x64

    .line 16
    .line 17
    mul-long v0, p3, v9

    .line 18
    .line 19
    div-long/2addr v0, v7

    .line 20
    long-to-int v0, v0

    .line 21
    const/high16 v1, 0x80000

    .line 22
    .line 23
    new-array v11, v1, [B

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    move v12, v0

    .line 28
    move-wide/from16 v0, p3

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v13, v11}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq v5, v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v6, Lio/rong/imlib/filetransfer/download/BaseRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    move-object/from16 v14, p2

    .line 48
    .line 49
    invoke-virtual {v14, v11, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    int-to-long v2, v5

    .line 53
    add-long v15, v0, v2

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    move-wide v1, v7

    .line 58
    move-wide v3, v15

    .line 59
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->onWriteFile(JJI)V

    .line 60
    .line 61
    .line 62
    mul-long v0, v15, v9

    .line 63
    .line 64
    div-long/2addr v0, v7

    .line 65
    long-to-int v0, v0

    .line 66
    if-lt v12, v0, :cond_2

    .line 67
    .line 68
    :goto_2
    move-wide v0, v15

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, v6, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->callback:Lio/rong/imlib/filetransfer/download/DownloadCallback;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lio/rong/imlib/filetransfer/download/RequestCallback;->onProgress(I)V

    .line 73
    .line 74
    .line 75
    move v12, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    return v0
.end method


# virtual methods
.method protected abstract appendOutputStream()Z
.end method

.method protected download()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;

    invoke-interface {v1}, Lio/rong/imlib/filetransfer/download/IDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/rong/imlib/common/NetUtils;->createURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const v1, 0xea60

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 5
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 7
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;

    invoke-interface {v1}, Lio/rong/imlib/filetransfer/download/IDownloadInfo;->getHeader()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->setRequestProperty(Ljava/net/HttpURLConnection;)V

    .line 12
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->callback:Lio/rong/imlib/filetransfer/download/DownloadCallback;

    invoke-interface {v1, v0}, Lio/rong/imlib/filetransfer/download/DownloadCallback;->onConnect(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 13
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInterceptor()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->downloadInfo:Lio/rong/imlib/filetransfer/download/IDownloadInfo;

    new-instance v4, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;

    invoke-direct {v4, p0, v2}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;-><init>(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;Ljava/lang/Thread;)V

    invoke-interface {v1, v0, v3, v4}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onDownloadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/download/IDownloadInfo;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;)V

    goto :goto_2

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->download(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    iget-object v2, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->callback:Lio/rong/imlib/filetransfer/download/DownloadCallback;

    invoke-interface {v2, p0, v1}, Lio/rong/imlib/filetransfer/download/RequestCallback;->onError(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;Ljava/lang/Throwable;)V

    .line 18
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    const-string v3, "stacks"

    invoke-static {v1}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lio/rong/common/fwlog/FwLog;->info(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 19
    invoke-static {v0}, Lio/rong/imlib/filetransfer/download/BaseRequest;->disconnect(Ljava/net/HttpURLConnection;)V

    :goto_2
    return-void
.end method

.method protected abstract onWriteFile(JJI)V
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->download()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract setRequestProperty(Ljava/net/HttpURLConnection;)V
.end method

.class Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;
.super Ljava/lang/Object;
.source "MediaDownloadEngine.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/download/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TotalCallback"
.end annotation


# instance fields
.field private callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

.field private interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

.field private totalDownloadInfo:Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;


# direct methods
.method public constructor <init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 5
    iput-object p3, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 6
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;->totalDownloadInfo:Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onCanceled(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConnect(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;->interceptor:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;->totalDownloadInfo:Lio/rong/imlib/filetransfer/download/TotalDownloadInfo;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor;->onDownloadConnect(Ljava/net/HttpURLConnection;Lio/rong/imlib/filetransfer/download/IDownloadInfo;)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public onError(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lio/rong/imlib/filetransfer/exception/RongException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/rong/imlib/filetransfer/exception/RongException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/exception/RongException;->getErrorCode()Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_REQUEST_INTERCEPTOR_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/exception/RongException;->getErrorCode()Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getCode()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onError(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p1, Lio/rong/imlib/filetransfer/download/BaseRequest;->retryCount:I

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    instance-of p1, p2, Lio/rong/imlib/filetransfer/exception/RCHttpException;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lio/rong/imlib/filetransfer/exception/RCHttpException;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/exception/RCHttpException;->getErrorCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x193

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/exception/RCHttpException;->getErrorCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x194

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 58
    .line 59
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_FILE_EXPIRED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 60
    .line 61
    iget p2, p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onError(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    check-cast p2, Lio/rong/imlib/filetransfer/exception/RCHttpException;

    .line 70
    .line 71
    invoke-virtual {p2}, Lio/rong/imlib/filetransfer/exception/RCHttpException;->getErrorCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sget-object p2, Lio/rong/common/fwlog/FwLog$LogTag;->L_MEDIA_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ""

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x3

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v2, "errcode"

    .line 105
    .line 106
    invoke-static {v0, v1, p2, v2, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 110
    .line 111
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 112
    .line 113
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-interface {p1, p2}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onError(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p1, Lio/rong/imlib/filetransfer/download/BaseRequest;->retryCount:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/rong/imlib/filetransfer/download/BaseRequest;->retry()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$TotalCallback;->callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onComplete(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

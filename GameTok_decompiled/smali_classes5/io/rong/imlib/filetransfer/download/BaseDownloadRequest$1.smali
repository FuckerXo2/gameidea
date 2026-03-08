.class Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;
.super Ljava/lang/Object;
.source "BaseDownloadRequest.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->download()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;

.field final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;->this$0:Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;->val$thread:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;->this$0:Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;

    .line 4
    .line 5
    iget-object v0, p1, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->callback:Lio/rong/imlib/filetransfer/download/DownloadCallback;

    .line 6
    .line 7
    new-instance v1, Lio/rong/imlib/filetransfer/exception/RongException;

    .line 8
    .line 9
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_REQUEST_INTERCEPTOR_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lio/rong/imlib/filetransfer/exception/RongException;-><init>(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/filetransfer/download/RequestCallback;->onError(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;->val$thread:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;->this$0:Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->access$000(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;Ljava/net/HttpURLConnection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getInstance()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1$1;-><init>(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;Ljava/net/HttpURLConnection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/download/BaseMediaEngine;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.class Lio/rong/imlib/filetransfer/Request$1;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/Request;->sendRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/Request;

.field final synthetic val$startTime:J

.field final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/Request;Ljava/lang/Thread;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/Request$1;->this$0:Lio/rong/imlib/filetransfer/Request;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/Request$1;->val$thread:Ljava/lang/Thread;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/filetransfer/Request$1;->val$startTime:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imlib/filetransfer/Request$1;->this$0:Lio/rong/imlib/filetransfer/Request;

    .line 4
    .line 5
    iget-object v0, p1, Lio/rong/imlib/filetransfer/Request;->requestCallBack:Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 6
    .line 7
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_REQUEST_INTERCEPTOR_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request$1;->this$0:Lio/rong/imlib/filetransfer/Request;

    .line 18
    .line 19
    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request$1;->val$thread:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lio/rong/imlib/filetransfer/Request$1;->this$0:Lio/rong/imlib/filetransfer/Request;

    .line 34
    .line 35
    iget-wide v0, p0, Lio/rong/imlib/filetransfer/Request$1;->val$startTime:J

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lio/rong/imlib/filetransfer/Request;->access$000(Lio/rong/imlib/filetransfer/Request;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lio/rong/imlib/filetransfer/Request$1$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/Request$1$1;-><init>(Lio/rong/imlib/filetransfer/Request$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

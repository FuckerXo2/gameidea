.class Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1;
.super Ljava/lang/Object;
.source "StcSliceUploadRequest.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->sendRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

.field final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/StcSliceUploadRequest;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1;->this$0:Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1;->val$thread:Ljava/lang/Thread;

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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1;->this$0:Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 4
    .line 5
    invoke-static {p1}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->access$000(Lio/rong/imlib/filetransfer/StcSliceUploadRequest;)Lio/rong/imlib/filetransfer/SliceRequestCallBack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1;->this$0:Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 10
    .line 11
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_REQUEST_INTERCEPTOR_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/filetransfer/RequestCallBack;->onError(Lio/rong/imlib/filetransfer/Request;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1;->this$0:Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 22
    .line 23
    iput-object p1, v0, Lio/rong/imlib/filetransfer/Request;->conn:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1;->val$thread:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1;->this$0:Lio/rong/imlib/filetransfer/StcSliceUploadRequest;

    .line 38
    .line 39
    invoke-static {p1}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest;->access$100(Lio/rong/imlib/filetransfer/StcSliceUploadRequest;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;->getInstance()Lio/rong/imlib/filetransfer/upload/MediaUploadEngine;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1$1;-><init>(Lio/rong/imlib/filetransfer/StcSliceUploadRequest$1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/rong/imlib/filetransfer/upload/AbstractMediaFileService;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

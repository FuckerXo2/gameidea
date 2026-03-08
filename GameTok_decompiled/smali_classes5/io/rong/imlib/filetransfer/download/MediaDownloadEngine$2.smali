.class Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;
.super Ljava/lang/Object;
.source "MediaDownloadEngine.java"

# interfaces
.implements Lio/rong/common/utils/function/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/common/utils/function/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

.field final synthetic val$callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

.field final synthetic val$finalUrl:Ljava/lang/String;

.field final synthetic val$header:Ljava/util/Map;

.field final synthetic val$savePath:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->this$0:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$thread:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$finalUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$tag:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$savePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$header:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)V
    .locals 8

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_REQUEST_INTERCEPTOR_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;->onError(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$thread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->this$0:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    iget-object v3, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$finalUrl:Ljava/lang/String;

    iget-object v4, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$tag:Ljava/lang/String;

    iget-object v5, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$savePath:Ljava/lang/String;

    iget-object v6, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$header:Ljava/util/Map;

    iget-object v7, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->access$100(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lio/rong/imlib/thread/WorkThreadPool;->getInstance()Lio/rong/imlib/thread/WorkThreadPool;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2$1;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2$1;-><init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/WorkThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method

.class Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$5;
.super Ljava/lang/Object;
.source "MediaDownloadEngine.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$HttpDownloadInterceptor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->getMediaLength(Ljava/lang/String;Ljava/util/Map;Lio/rong/common/utils/function/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

.field final synthetic val$callback:Lio/rong/common/utils/function/Action1;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Lio/rong/common/utils/function/Action1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$5;->this$0:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$5;->val$callback:Lio/rong/common/utils/function/Action1;

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
    iget-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$5;->val$callback:Lio/rong/common/utils/function/Action1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lio/rong/common/utils/function/Action1;->call(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$5;->this$0:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$5;->val$callback:Lio/rong/common/utils/function/Action1;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->access$400(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Ljava/net/HttpURLConnection;Lio/rong/common/utils/function/Action1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

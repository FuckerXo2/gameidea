.class Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1$1;
.super Ljava/lang/Object;
.source "BaseDownloadRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;->onComplete(Ljava/net/HttpURLConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;

.field final synthetic val$t:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1$1;->this$1:Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1$1;->val$t:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1$1;->this$1:Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1;->this$0:Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest$1$1;->val$t:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;->access$000(Lio/rong/imlib/filetransfer/download/BaseDownloadRequest;Ljava/net/HttpURLConnection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

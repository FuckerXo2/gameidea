.class Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2$1;
.super Ljava/lang/Object;
.source "MediaDownloadEngine.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->call(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;

.field final synthetic val$support:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2$1;->this$1:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2$1;->val$support:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public action()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2$1;->this$1:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->this$0:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2$1;->val$support:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$finalUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$tag:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$savePath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$header:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$2;->val$callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->access$100(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

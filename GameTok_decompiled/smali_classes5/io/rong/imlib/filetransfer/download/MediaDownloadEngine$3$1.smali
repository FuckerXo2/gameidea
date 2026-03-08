.class Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3$1;
.super Ljava/lang/Object;
.source "MediaDownloadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;->call(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;

.field final synthetic val$mediaLength:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3$1;->this$1:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3$1;->val$mediaLength:Ljava/lang/Long;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3$1;->this$1:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;->this$0:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3$1;->val$mediaLength:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;->val$support:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;->val$tag:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;->val$savePath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;->val$finalUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;->val$header:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$3;->val$callback:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;->access$200(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$DownloadEngineCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class Lio/rong/imlib/filetransfer/Request$1$1;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/filetransfer/Request$1;->onComplete(Ljava/net/HttpURLConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/filetransfer/Request$1;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/Request$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/Request$1$1;->this$1:Lio/rong/imlib/filetransfer/Request$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Request$1$1;->this$1:Lio/rong/imlib/filetransfer/Request$1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/filetransfer/Request$1;->this$0:Lio/rong/imlib/filetransfer/Request;

    .line 4
    .line 5
    iget-wide v2, v0, Lio/rong/imlib/filetransfer/Request$1;->val$startTime:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lio/rong/imlib/filetransfer/Request;->access$000(Lio/rong/imlib/filetransfer/Request;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

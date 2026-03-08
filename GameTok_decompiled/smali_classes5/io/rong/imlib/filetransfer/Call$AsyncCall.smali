.class Lio/rong/imlib/filetransfer/Call$AsyncCall;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsyncCall"
.end annotation


# instance fields
.field protected future:Ljava/util/concurrent/Future;

.field final synthetic this$0:Lio/rong/imlib/filetransfer/Call;


# direct methods
.method constructor <init>(Lio/rong/imlib/filetransfer/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lio/rong/imlib/filetransfer/Request;->isCancel:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->future:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    .line 17
    .line 18
    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Request;->getRequestCallBack()Lio/rong/imlib/filetransfer/RequestCallBack;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    .line 27
    .line 28
    invoke-static {v1}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/rong/imlib/filetransfer/RequestCallBack;->onCanceled(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getRequest()Lio/rong/imlib/filetransfer/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lio/rong/imlib/filetransfer/Request;->isCancel:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->future:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Request;->sendRequest()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    .line 11
    .line 12
    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$100(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/CallDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lio/rong/imlib/filetransfer/CallDispatcher;->finish(Lio/rong/imlib/filetransfer/Call$AsyncCall;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/Call$AsyncCall;->this$0:Lio/rong/imlib/filetransfer/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/filetransfer/Call;->access$000(Lio/rong/imlib/filetransfer/Call;)Lio/rong/imlib/filetransfer/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/rong/imlib/filetransfer/Request;->tag:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

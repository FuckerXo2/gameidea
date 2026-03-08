.class public Lio/rong/imlib/filetransfer/download/Task;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private dispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private request:Lio/rong/imlib/filetransfer/download/BaseRequest;


# direct methods
.method public constructor <init>(Lio/rong/imlib/filetransfer/download/TaskDispatcher;Lio/rong/imlib/filetransfer/download/BaseRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/Task;->dispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imlib/filetransfer/download/Task;->request:Lio/rong/imlib/filetransfer/download/BaseRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/Task;->request:Lio/rong/imlib/filetransfer/download/BaseRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/download/BaseRequest;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/Task;->future:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/Task;->request:Lio/rong/imlib/filetransfer/download/BaseRequest;

    .line 13
    .line 14
    iget-object v1, v0, Lio/rong/imlib/filetransfer/download/BaseRequest;->requestCallback:Lio/rong/imlib/filetransfer/download/RequestCallback;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/download/BaseRequest;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lio/rong/imlib/filetransfer/download/RequestCallback;->onCancel(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getRequest()Lio/rong/imlib/filetransfer/download/BaseRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/Task;->request:Lio/rong/imlib/filetransfer/download/BaseRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/Task;->request:Lio/rong/imlib/filetransfer/download/BaseRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/download/BaseRequest;->getTag()Ljava/lang/String;

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
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/Task;->request:Lio/rong/imlib/filetransfer/download/BaseRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/download/BaseRequest;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/Task;->future:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/Task;->request:Lio/rong/imlib/filetransfer/download/BaseRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/download/BaseRequest;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/filetransfer/download/Task;->dispatcher:Lio/rong/imlib/filetransfer/download/TaskDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/rong/imlib/filetransfer/download/TaskDispatcher;->finish(Lio/rong/imlib/filetransfer/download/Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/download/Task;->future:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-void
.end method

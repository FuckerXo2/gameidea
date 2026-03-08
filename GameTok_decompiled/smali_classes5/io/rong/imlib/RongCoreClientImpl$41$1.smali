.class Lio/rong/imlib/RongCoreClientImpl$41$1;
.super Lio/rong/imlib/IDownloadMediaMessageCallback$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$41;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$41;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IDownloadMediaMessageCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$41$1$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/RongCoreClientImpl$41$1$4;-><init>(Lio/rong/imlib/RongCoreClientImpl$41$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onComplete(Lio/rong/imlib/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 13
    .line 14
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 15
    .line 16
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$41$1$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$41$1$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$41$1;Lio/rong/imlib/model/Message;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFailure(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$41$1$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$41$1$2;-><init>(Lio/rong/imlib/RongCoreClientImpl$41$1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProgress(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$41$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$41;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$41;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$41$1$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$41$1$3;-><init>(Lio/rong/imlib/RongCoreClientImpl$41$1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class Lio/rong/imlib/RongCoreClientImpl$57$1;
.super Lio/rong/imlib/ISendMediaMessageCallback$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$57;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$57;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$57$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$57;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/ISendMediaMessageCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$57$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$57;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$57;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$57$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$57$1$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$57$1;Lio/rong/imlib/model/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$57$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$57;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$57;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$57$1$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$57$1$5;-><init>(Lio/rong/imlib/RongCoreClientImpl$57$1;Lio/rong/imlib/model/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$57$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$57;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$57;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$57$1$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$57$1$4;-><init>(Lio/rong/imlib/RongCoreClientImpl$57$1;Lio/rong/imlib/model/Message;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$57$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$57;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$57;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$57$1$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongCoreClientImpl$57$1$2;-><init>(Lio/rong/imlib/RongCoreClientImpl$57$1;Lio/rong/imlib/model/Message;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$57$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$57;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$57;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 4
    .line 5
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$57$1$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongCoreClientImpl$57$1$3;-><init>(Lio/rong/imlib/RongCoreClientImpl$57$1;Lio/rong/imlib/model/Message;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

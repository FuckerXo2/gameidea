.class public Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultOperationCallback"
.end annotation


# instance fields
.field private callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field private ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IOperationCallback$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;->callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/IRongCoreCallback$OperationCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IOperationCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;->callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onCallback()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onCallback()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;->callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultOperationCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

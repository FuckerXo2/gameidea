.class public Lio/rong/imlib/RongIMClient$DefaultOperationCallback;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultOperationCallback"
.end annotation


# instance fields
.field private ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IOperationCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$DefaultOperationCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$DefaultOperationCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$Callback;->onCallback()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$DefaultOperationCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$DefaultOperationCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/rong/imlib/RongIMClient$OperationCallback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$Callback;->onFail(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/rong/imlib/RongIMClient$DefaultOperationCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

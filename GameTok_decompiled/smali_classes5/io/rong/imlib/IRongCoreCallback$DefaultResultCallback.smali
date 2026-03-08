.class public Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;
.super Lio/rong/imlib/IChatRoomOperationCallback$Stub;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/rong/imlib/IChatRoomOperationCallback$Stub;"
    }
.end annotation


# instance fields
.field private final ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IChatRoomOperationCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(ILio/rong/imlib/model/RemoteModelWrap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onSuccess()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 16
    .line 17
    iput-object v1, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 34
    .line 35
    iput-object v1, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 16
    .line 17
    iput-object v2, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 30
    .line 31
    iput-object v2, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

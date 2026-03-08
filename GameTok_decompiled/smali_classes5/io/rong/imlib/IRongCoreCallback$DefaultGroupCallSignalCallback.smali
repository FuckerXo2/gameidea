.class public Lio/rong/imlib/IRongCoreCallback$DefaultGroupCallSignalCallback;
.super Lio/rong/imlib/IGroupCallSignalCallBack$Stub;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultGroupCallSignalCallback"
.end annotation


# instance fields
.field private ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/GroupCallListener$GroupCallSignalCallBack;",
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
            "Lio/rong/imlib/GroupCallListener$GroupCallSignalCallBack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IGroupCallSignalCallBack$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultGroupCallSignalCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultGroupCallSignalCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "error code:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GroupCallSignalCallBack"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultGroupCallSignalCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 30
    .line 31
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/rong/imlib/GroupCallListener$GroupCallSignalCallBack;

    .line 34
    .line 35
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lio/rong/imlib/GroupCallListener$GroupCallSignalCallBack;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultGroupCallSignalCallback;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/rong/imlib/GroupCallListener$GroupCallSignalCallBack;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/GroupCallListener$GroupCallSignalCallBack;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

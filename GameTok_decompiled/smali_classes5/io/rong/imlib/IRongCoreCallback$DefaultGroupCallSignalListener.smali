.class public Lio/rong/imlib/IRongCoreCallback$DefaultGroupCallSignalListener;
.super Lio/rong/imlib/IGroupCallSignalListener$Stub;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultGroupCallSignalListener"
.end annotation


# instance fields
.field private ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "Lio/rong/imlib/GroupCallListener$GroupCallSignalListener;",
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
            "Lio/rong/imlib/GroupCallListener$GroupCallSignalListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/IGroupCallSignalListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$DefaultGroupCallSignalListener;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallSignalReceived(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$DefaultGroupCallSignalListener;->ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/rong/imlib/GroupCallListener$GroupCallSignalListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/rong/imlib/GroupCallListener$GroupCallSignalListener;->onCallSignalReceived(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

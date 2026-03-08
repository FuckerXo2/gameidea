.class Lio/rong/imlib/ChannelClientImpl$69$1;
.super Lio/rong/imlib/IResultCallbackEx$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$69;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hasMsg:Z

.field result:Ljava/util/ArrayList;

.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$69;

.field timestamp:J


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$69;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->this$1:Lio/rong/imlib/ChannelClientImpl$69;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IResultCallbackEx$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->result:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->this$1:Lio/rong/imlib/ChannelClientImpl$69;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$SyncResultCallbackEx;

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->result:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v2, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->timestamp:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v3, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->hasMsg:Z

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/IRongCoreCallback$SyncResultCallbackEx;->onCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->this$1:Lio/rong/imlib/ChannelClientImpl$69;

    .line 36
    .line 37
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onFailure(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->this$1:Lio/rong/imlib/ChannelClientImpl$69;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$SyncResultCallbackEx;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$SyncResultCallbackEx;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->this$1:Lio/rong/imlib/ChannelClientImpl$69;

    .line 19
    .line 20
    iget-object p1, p1, Lio/rong/imlib/ChannelClientImpl$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onNext(Lio/rong/imlib/model/RemoteModelWrap;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->timestamp:J

    .line 2
    .line 3
    iput-boolean p4, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->hasMsg:Z

    .line 4
    .line 5
    iget-object p2, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->this$1:Lio/rong/imlib/ChannelClientImpl$69;

    .line 6
    .line 7
    iget-object p2, p2, Lio/rong/imlib/ChannelClientImpl$69;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 8
    .line 9
    iget-object p2, p2, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of p2, p2, Lio/rong/imlib/model/RongListWrap;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/rong/imlib/model/RongListWrap;

    .line 34
    .line 35
    iget-object p2, p0, Lio/rong/imlib/ChannelClientImpl$69$1;->result:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/rong/imlib/model/RongListWrap;->getList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

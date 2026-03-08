.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15$1;
.super Lio/rong/imlib/ISetChatRoomKVCallbackListener$Stub;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/ISetChatRoomKVCallbackListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;

    .line 16
    .line 17
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 18
    .line 19
    invoke-static {v1, p2}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$800(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;

    .line 27
    .line 28
    iget-object p1, p1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onCallback()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;

    .line 15
    .line 16
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

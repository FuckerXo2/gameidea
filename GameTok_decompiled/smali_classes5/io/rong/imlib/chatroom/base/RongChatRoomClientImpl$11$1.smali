.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11$1;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IOperationCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onCallback()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;

    .line 15
    .line 16
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_FORCE_REMOVE_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;

    .line 28
    .line 29
    iget-object v2, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;->val$chatRoomId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;->val$key:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v2, v1, v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v4, "roomId|key|code"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onFailure(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;

    .line 15
    .line 16
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_FORCE_REMOVE_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;

    .line 28
    .line 29
    iget-object v2, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;->val$chatRoomId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$11;->val$key:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "roomId|key|code"

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

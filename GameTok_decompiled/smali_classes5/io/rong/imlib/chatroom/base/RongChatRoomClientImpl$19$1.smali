.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19$1;
.super Lio/rong/imlib/IResultCallback$Stub;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IResultCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lio/rong/imlib/model/ChatRoomInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;

    .line 11
    .line 12
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$order:Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lio/rong/imlib/model/ChatRoomInfo;->setMemberOrder(Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;

    .line 20
    .line 21
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 22
    .line 23
    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;

    .line 33
    .line 34
    iget-object p1, p1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 35
    .line 36
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 37
    .line 38
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
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;

    .line 15
    .line 16
    iget-object p1, p1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$19;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

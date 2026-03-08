.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->deleteChatRoomEntries(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

.field final synthetic val$chatRoomEntryList:Ljava/util/List;

.field final synthetic val$force:Z

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$roomId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$chatRoomEntryList:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$force:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$roomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$chatRoomEntryList:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$force:Z

    .line 10
    .line 11
    new-instance v4, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15$1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15$1;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->deleteChatRoomEntries(Ljava/lang/String;Ljava/util/List;ZLio/rong/imlib/ISetChatRoomKVCallbackListener$Stub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 21
    .line 22
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;

    .line 27
    .line 28
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$SetChatRoomKVCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$15;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 35
    .line 36
    iput-object v2, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

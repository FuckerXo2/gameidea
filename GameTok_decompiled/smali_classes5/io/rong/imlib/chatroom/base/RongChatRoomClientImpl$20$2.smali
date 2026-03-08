.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$2;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$2;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$2;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;

    .line 8
    .line 9
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$2;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;

    .line 15
    .line 16
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

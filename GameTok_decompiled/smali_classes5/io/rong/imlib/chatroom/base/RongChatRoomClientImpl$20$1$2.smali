.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$2;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$2;->this$2:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$2;->val$errorCode:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$2;->this$2:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 6
    .line 7
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;

    .line 10
    .line 11
    iget v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$2;->val$errorCode:I

    .line 12
    .line 13
    invoke-static {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$2;->this$2:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;

    .line 21
    .line 22
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;

    .line 23
    .line 24
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

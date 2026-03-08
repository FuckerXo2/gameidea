.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$1;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;

.field final synthetic val$model:Lio/rong/imlib/model/RemoteModelWrap;

.field final synthetic val$syncTime:J


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;Lio/rong/imlib/model/RemoteModelWrap;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$1;->this$2:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$1;->val$model:Lio/rong/imlib/model/RemoteModelWrap;

    .line 4
    .line 5
    iput-wide p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$1;->val$syncTime:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$1;->val$model:Lio/rong/imlib/model/RemoteModelWrap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/rong/imlib/model/RongListWrap;

    .line 11
    .line 12
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$1;->this$2:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;

    .line 13
    .line 14
    iget-object v2, v2, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;

    .line 15
    .line 16
    iget-object v2, v2, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 17
    .line 18
    iget-object v2, v2, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/rong/imlib/model/RongListWrap;->getList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$1;->val$syncTime:J

    .line 27
    .line 28
    invoke-interface {v2, v0, v3, v4}, Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;->onSuccess(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$1;->this$2:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;

    .line 33
    .line 34
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;

    .line 35
    .line 36
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 37
    .line 38
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;

    .line 41
    .line 42
    iget-wide v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$1;->val$syncTime:J

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3}, Lio/rong/imlib/IRongCoreCallback$IChatRoomHistoryMessageCallback;->onSuccess(Ljava/util/List;J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1$1;->this$2:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;

    .line 48
    .line 49
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;

    .line 50
    .line 51
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$20;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 52
    .line 53
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

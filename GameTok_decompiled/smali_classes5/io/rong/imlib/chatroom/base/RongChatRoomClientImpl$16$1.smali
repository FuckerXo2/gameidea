.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16$1;
.super Lio/rong/imlib/IStringCallback$Stub;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IStringCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;

    .line 7
    .line 8
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;->val$key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;

    .line 14
    .line 15
    iget-object p1, p1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 16
    .line 17
    iget-object p1, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;

    .line 27
    .line 28
    iget-object p1, p1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;

    .line 40
    .line 41
    iget-object v2, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;->val$chatRoomId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;->val$key:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0}, Lio/rong/common/SystemUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v2, v1, v4, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x4

    .line 59
    const-string v2, "roomId|key|code|kv"

    .line 60
    .line 61
    invoke-static {v1, v3, p1, v2, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onFailure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 12
    .line 13
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;

    .line 21
    .line 22
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;

    .line 34
    .line 35
    iget-object v2, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;->val$chatRoomId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$16;->val$key:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "roomId|key|code"

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

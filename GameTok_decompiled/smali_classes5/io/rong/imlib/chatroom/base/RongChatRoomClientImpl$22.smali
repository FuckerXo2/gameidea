.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->getChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$chatRoomIds:Ljava/util/List;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;->val$chatRoomIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;->val$chatRoomIds:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22$1;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_RECEIVE_MSG_CONFIG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;->val$chatRoomIds:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "code|chatRoomIds|stacks"

    .line 46
    .line 47
    invoke-static {v4, v5, v1, v6, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "RongChatRoomClient"

    .line 51
    .line 52
    const-string v3, "joinExistChatRoom"

    .line 53
    .line 54
    invoke-static {v1, v3, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$22;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 58
    .line 59
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

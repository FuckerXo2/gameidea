.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->setChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

.field final synthetic val$duplicates:Ljava/util/List;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/util/List;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21;->val$duplicates:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21;->val$duplicates:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/rong/imlib/model/ChatRoomReceiveMessageConfig;->getChatRoomId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21;->val$duplicates:Ljava/util/List;

    .line 37
    .line 38
    new-instance v3, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21$1;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21$1;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->setChatRoomsReceiveMessageConfig(Ljava/util/List;Lio/rong/imlib/IOperationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 48
    .line 49
    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v1, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 54
    .line 55
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$21;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-object v2, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->A_SET_CHATROOM_RECEIVE_MSG_CONFIG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 72
    .line 73
    iget v2, v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x3

    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v4, "roomIds|code"

    .line 86
    .line 87
    invoke-static {v2, v3, v1, v4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

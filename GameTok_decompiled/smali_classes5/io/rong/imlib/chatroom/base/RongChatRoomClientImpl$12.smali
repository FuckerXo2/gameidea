.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->forceSetChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

.field final synthetic val$autoDelete:Z

.field final synthetic val$chatRoomId:Ljava/lang/String;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$notificationExtra:Ljava/lang/String;

.field final synthetic val$sendNotification:Z

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$value:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$chatRoomId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$sendNotification:Z

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$notificationExtra:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$autoDelete:Z

    .line 14
    .line 15
    iput-object p8, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$value:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$chatRoomId:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$sendNotification:Z

    .line 12
    .line 13
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$notificationExtra:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$autoDelete:Z

    .line 16
    .line 17
    new-instance v8, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12$1;

    .line 18
    .line 19
    invoke-direct {v8, p0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12$1;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-virtual/range {v0 .. v8}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->setChatRoomEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLio/rong/imlib/IOperationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 28
    .line 29
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 34
    .line 35
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_FORCE_SET_CHATROOM_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$chatRoomId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$12;->val$key:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 56
    .line 57
    iget v3, v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v4, "roomId|key|code"

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->bindChatRoomWithRTCRoom(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

.field final synthetic val$RTCRoomId:Ljava/lang/String;

.field final synthetic val$chatRoomId:Ljava/lang/String;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->val$chatRoomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->val$RTCRoomId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

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
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->val$chatRoomId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->val$RTCRoomId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$MyBindResultCallback;

    .line 10
    .line 11
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->val$chatRoomId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->val$RTCRoomId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v6}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$MyBindResultCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->bindChatRoomWithRTCRoom(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->A_BIND_CHATROOM_4_RTC_ROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->val$chatRoomId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->val$RTCRoomId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v6, "code|room_id|rtc_room|stacks"

    .line 56
    .line 57
    invoke-static {v4, v5, v1, v6, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "RongChatRoomClient"

    .line 61
    .line 62
    const-string v3, "joinExistChatRoom"

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 68
    .line 69
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lio/rong/imlib/IRongCoreCallback$Callback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$8;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_0
    :goto_0
    return-void
.end method

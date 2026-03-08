.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

.field final synthetic val$chatRoomId:Ljava/lang/String;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$chatRoomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$600(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$chatRoomId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 13
    .line 14
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$700(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$chatRoomId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/rong/imlib/common/ExecutorFactory;->getWorkExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$500()Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$chatRoomId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;->onQuited(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$chatRoomId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onQuited(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$chatRoomId:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10$1;

    .line 78
    .line 79
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10$1;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->quitChatRoom(Ljava/lang/String;Lio/rong/imlib/IOperationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->A_QUIT_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, -0x3e8

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$chatRoomId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x2

    .line 112
    const/4 v4, 0x0

    .line 113
    const-string v5, "code|room_id|stacks"

    .line 114
    .line 115
    invoke-static {v3, v4, v1, v5, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "RongChatRoomClient"

    .line 119
    .line 120
    const-string v2, "quitChatRoom"

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 126
    .line 127
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 132
    .line 133
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$10;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_3
    :goto_0
    return-void
.end method

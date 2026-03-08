.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->joinChatRoomWithJoinMode(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

.field final synthetic val$chatRoomId:Ljava/lang/String;

.field final synthetic val$defMessageCount:I

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$joinMode:Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;ILio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$chatRoomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$defMessageCount:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$joinMode:Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;

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
    .locals 13

    .line 1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$500()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$chatRoomId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;->onJoining(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$chatRoomId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onJoining(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getJoinMultiChatRoomEnable()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-instance v12, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;

    .line 42
    .line 43
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 44
    .line 45
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 46
    .line 47
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$chatRoomId:Ljava/lang/String;

    .line 48
    .line 49
    iget v6, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$defMessageCount:I

    .line 50
    .line 51
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$joinMode:Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v2, v12

    .line 61
    invoke-direct/range {v2 .. v11}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;IZZZILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$chatRoomId:Ljava/lang/String;

    .line 69
    .line 70
    iget v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$defMessageCount:I

    .line 71
    .line 72
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$joinMode:Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;

    .line 73
    .line 74
    invoke-virtual {v4}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v5, v12

    .line 80
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->joinChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 92
    .line 93
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$chatRoomId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v6, "code|room_id|stacks"

    .line 114
    .line 115
    invoke-static {v4, v5, v2, v6, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 119
    .line 120
    iget-object v1, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-object v2, v1, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_2
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$chatRoomId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v1, v3}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;->onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$5;->val$chatRoomId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v1, v3}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    return-void
.end method

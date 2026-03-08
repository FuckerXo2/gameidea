.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->joinChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field final synthetic val$chatRoomId:Ljava/lang/String;

.field final synthetic val$defMessageCount:I

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$chatRoomId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$defMessageCount:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$extra:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$chatRoomId:Ljava/lang/String;

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
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$chatRoomId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onJoining(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->chatRoomConfig()Lio/rong/imlib/model/ChatRoomConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/rong/imlib/model/ChatRoomConfig;->shouldClearMessagesAndKVWhenJoin()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 44
    .line 45
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$600(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$chatRoomId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$chatRoomId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->clearChatRoomMessagesAndKV(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getJoinMultiChatRoomEnable()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v12, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;

    .line 78
    .line 79
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 80
    .line 81
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 82
    .line 83
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$chatRoomId:Ljava/lang/String;

    .line 84
    .line 85
    iget v6, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$defMessageCount:I

    .line 86
    .line 87
    sget-object v1, Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;->COMMON:Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v11, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$extra:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v2, v12

    .line 98
    invoke-direct/range {v2 .. v11}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;IZZZILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$chatRoomId:Ljava/lang/String;

    .line 106
    .line 107
    iget v4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$defMessageCount:I

    .line 108
    .line 109
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$extra:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move-object v1, v2

    .line 116
    move-object v2, v3

    .line 117
    move v3, v4

    .line 118
    move-object v4, v5

    .line 119
    move-object v5, v12

    .line 120
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->joinChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 125
    .line 126
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 131
    .line 132
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$chatRoomId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v4, 0x2

    .line 151
    const/4 v5, 0x0

    .line 152
    const-string v6, "code|room_id|stacks"

    .line 153
    .line 154
    invoke-static {v4, v5, v2, v6, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$chatRoomId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, v1, v3}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;->onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$4;->val$chatRoomId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v1, v3}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    return-void
.end method

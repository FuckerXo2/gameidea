.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->joinExistChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

.field final synthetic val$chatRoomId:Ljava/lang/String;

.field final synthetic val$defMessageCount:I

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$chatRoomId:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$defMessageCount:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$extra:Ljava/lang/String;

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getJoinMultiChatRoomEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    new-instance v13, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;

    .line 19
    .line 20
    iget-object v4, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 21
    .line 22
    iget-object v5, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 23
    .line 24
    iget-object v6, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$chatRoomId:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$defMessageCount:I

    .line 27
    .line 28
    sget-object v14, Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;->COMMON:Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;

    .line 29
    .line 30
    invoke-virtual {v14}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v12, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$extra:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v3, v13

    .line 39
    move v8, v0

    .line 40
    invoke-direct/range {v3 .. v12}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;IZZZILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$500()Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v4, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$chatRoomId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;->onJoining(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$chatRoomId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onJoining(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :try_start_1
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClient;->chatRoomConfig()Lio/rong/imlib/model/ChatRoomConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lio/rong/imlib/model/ChatRoomConfig;->shouldClearMessagesAndKVWhenJoin()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 86
    .line 87
    invoke-static {v3}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$600(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$chatRoomId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$chatRoomId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->clearChatRoomMessagesAndKV(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v12, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$chatRoomId:Ljava/lang/String;

    .line 116
    .line 117
    iget v11, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$defMessageCount:I

    .line 118
    .line 119
    iget-object v10, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$extra:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v16, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;

    .line 122
    .line 123
    iget-object v4, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 124
    .line 125
    iget-object v5, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 126
    .line 127
    iget-object v6, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$chatRoomId:Ljava/lang/String;

    .line 128
    .line 129
    iget v7, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$defMessageCount:I

    .line 130
    .line 131
    invoke-virtual {v14}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;->getValue()I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    iget-object v9, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$extra:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v18, 0x1

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move-object/from16 v3, v16

    .line 142
    .line 143
    move v8, v0

    .line 144
    move-object v0, v9

    .line 145
    move/from16 v9, v18

    .line 146
    .line 147
    move-object/from16 v18, v10

    .line 148
    .line 149
    move/from16 v10, v19

    .line 150
    .line 151
    move/from16 v19, v11

    .line 152
    .line 153
    move/from16 v11, v17

    .line 154
    .line 155
    move-object/from16 v17, v12

    .line 156
    .line 157
    move-object v12, v0

    .line 158
    invoke-direct/range {v3 .. v12}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;IZZZILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;->getValue()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v5, v15

    .line 167
    move-object/from16 v6, v17

    .line 168
    .line 169
    move/from16 v7, v19

    .line 170
    .line 171
    move-object/from16 v8, v18

    .line 172
    .line 173
    move-object/from16 v9, v16

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->joinExistChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    sget-object v3, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 180
    .line 181
    invoke-virtual {v3}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 186
    .line 187
    invoke-virtual {v4}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$7;->val$chatRoomId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const/4 v6, 0x2

    .line 206
    const-string v7, "code|room_id|stacks"

    .line 207
    .line 208
    invoke-static {v6, v2, v3, v7, v5}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "RongChatRoomClient"

    .line 212
    .line 213
    const-string v3, "joinExistChatRoom"

    .line 214
    .line 215
    invoke-static {v2, v3, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v13, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->onFailure(I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void
.end method

.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;
.super Ljava/lang/Object;
.source "RongChatRoomClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->joinExistChatRoomWithJoinMode(Ljava/lang/String;ILio/rong/imlib/IRongCoreCallback$OperationCallback;Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;)V
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
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;ILio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$chatRoomId:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$defMessageCount:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$joinMode:Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;

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
    new-instance v12, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;

    .line 4
    .line 5
    iget-object v3, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 6
    .line 7
    iget-object v4, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 8
    .line 9
    iget-object v5, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$chatRoomId:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$defMessageCount:I

    .line 12
    .line 13
    iget-object v0, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$joinMode:Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v2, v12

    .line 24
    invoke-direct/range {v2 .. v11}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;IZZZILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$500()Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$chatRoomId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;->onJoining(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$chatRoomId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onJoining(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getJoinMultiChatRoomEnable()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->getInstance()Lio/rong/imlib/chatroom/base/ChatRoomHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v14, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$chatRoomId:Ljava/lang/String;

    .line 72
    .line 73
    iget v15, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$defMessageCount:I

    .line 74
    .line 75
    new-instance v17, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;

    .line 76
    .line 77
    iget-object v3, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 78
    .line 79
    iget-object v4, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 80
    .line 81
    iget-object v5, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$chatRoomId:Ljava/lang/String;

    .line 82
    .line 83
    iget v6, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$defMessageCount:I

    .line 84
    .line 85
    iget-object v0, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$joinMode:Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;->getValue()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    invoke-direct/range {v2 .. v11}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;IZZZILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$joinMode:Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;

    .line 100
    .line 101
    invoke-virtual {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$JoinMode;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-virtual/range {v13 .. v19}, Lio/rong/imlib/chatroom/base/ChatRoomHelper;->joinExistChatRoom(Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/IChatRoomOperationCallback;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 115
    .line 116
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 121
    .line 122
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$9;->val$chatRoomId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lio/rong/common/fwlog/FwLog;->stackToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v6, 0x0

    .line 142
    const-string v7, "code|room_id|stacks"

    .line 143
    .line 144
    invoke-static {v5, v6, v2, v7, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "RongChatRoomClient"

    .line 148
    .line 149
    const-string v4, "joinExistChatRoom"

    .line 150
    .line 151
    invoke-static {v2, v4, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v12, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->onFailure(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

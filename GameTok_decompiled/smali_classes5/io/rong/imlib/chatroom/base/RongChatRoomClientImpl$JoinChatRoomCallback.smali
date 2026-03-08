.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;
.super Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JoinChatRoomCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final chatRoomId:Ljava/lang/String;

.field private final chatRoomIdExist:Z

.field private final count:I

.field private final extra:Ljava/lang/String;

.field private final isRejoin:Z

.field private final joinMode:I

.field final synthetic this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;IZZZILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/ipc/IpcCallbackProxy<",
            "TT;>;",
            "Ljava/lang/String;",
            "IZZZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p3

    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    iput-object v2, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    invoke-direct {p0, p2}, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    .line 10
    .line 11
    .line 12
    iput-object v8, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 13
    .line 14
    move/from16 v4, p4

    .line 15
    .line 16
    iput v4, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->count:I

    .line 17
    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    iput-boolean v5, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomIdExist:Z

    .line 21
    .line 22
    move/from16 v1, p7

    .line 23
    .line 24
    iput-boolean v1, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->isRejoin:Z

    .line 25
    .line 26
    move/from16 v6, p8

    .line 27
    .line 28
    iput v6, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->joinMode:I

    .line 29
    .line 30
    move-object/from16 v7, p9

    .line 31
    .line 32
    iput-object v7, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->extra:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$600(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$600(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v11, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;

    .line 48
    .line 49
    move-object v1, v11

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p3

    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move/from16 v5, p6

    .line 55
    .line 56
    move/from16 v6, p8

    .line 57
    .line 58
    move-object/from16 v7, p9

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;IZILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, p3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "; joinMultiCR = "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "RongChatRoomClient"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public onComplete(ILio/rong/imlib/model/RemoteModelWrap;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;->onComplete(ILio/rong/imlib/model/RemoteModelWrap;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->isRejoin:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_REJOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x4

    .line 33
    const-string v4, "code|room_id"

    .line 34
    .line 35
    invoke-static {v3, v1, v0, v4, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "onComplete: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "RongChatRoomClient"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$500()Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;

    .line 69
    .line 70
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CHATROOM_RESET:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne p1, v2, :cond_1

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Chat room reset,chatRoomId="

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onReset(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 116
    .line 117
    invoke-static {p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$600(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;->onceSuccess:Z

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 135
    .line 136
    invoke-static {p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$900(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;->onJoined(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onJoined(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2}, Lio/rong/imlib/model/RemoteModelWrap;->getContent()Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lio/rong/imlib/model/JoinChatRoomResponse;

    .line 178
    .line 179
    invoke-interface {p1, v0, p2}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onJoined(Ljava/lang/String;Lio/rong/imlib/model/JoinChatRoomResponse;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public onFailure(I)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lio/rong/imlib/IRongCoreCallback$DefaultResultCallback;->onFailure(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->isRejoin:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_REJOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_JOIN_CHATROOM_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const-string v1, "code|room_id"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4, v0, v1, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->KICKED_FROM_CHATROOM:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 51
    .line 52
    invoke-static {v2}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$900(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CHATROOM_NOT_EXIST:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_CHATROOM_IS_FULL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq p1, v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_OPERATION_BLOCKED:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq p1, v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq p1, v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 96
    .line 97
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$700(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const-string v1, "RongChatRoomClient"

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "join chatroom "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " error: "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, ", re-join after 2s"

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;

    .line 147
    .line 148
    iget-object v6, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 149
    .line 150
    iget-object v7, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 151
    .line 152
    iget v8, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->count:I

    .line 153
    .line 154
    iget-boolean v9, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomIdExist:Z

    .line 155
    .line 156
    iget v10, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->joinMode:I

    .line 157
    .line 158
    iget-object v11, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->extra:Ljava/lang/String;

    .line 159
    .line 160
    move-object v5, p1

    .line 161
    invoke-direct/range {v5 .. v11}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/lang/String;IZILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 165
    .line 166
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$700(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->A_REJOIN_CHATROOM_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 176
    .line 177
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "retry_after"

    .line 182
    .line 183
    const-wide/16 v5, 0x7d0

    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v7, 0x5

    .line 194
    invoke-static {v7, v4, v1, v2, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 199
    .line 200
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$1100(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/Timer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 207
    .line 208
    new-instance v2, Ljava/util/Timer;

    .line 209
    .line 210
    const-string v3, "CHATROOM"

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$1102(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;Ljava/util/Timer;)Ljava/util/Timer;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    goto :goto_2

    .line 221
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 223
    .line 224
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$1100(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Ljava/util/Timer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback$1;

    .line 229
    .line 230
    invoke-direct {v2, p0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback$1;-><init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$ChatRoomCacheRunnable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p1

    .line 239
    :cond_3
    const-string p1, "RongChatRoomClient"

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "retry join chatroom "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, " exists"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p1, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    const-string p1, "RongChatRoomClient"

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "join chatroom "

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v2, " error : "

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {p1, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$500()Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;

    .line 310
    .line 311
    if-eqz p1, :cond_5

    .line 312
    .line 313
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {p1, v1, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomActionListener;->onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$400()Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {p1, v1, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$ChatRoomAdvancedActionListener;->onError(Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JoinChatRoomCallback{chatRoomId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", count="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->count:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", chatRoomIdExist="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$JoinChatRoomCallback;->chatRoomIdExist:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

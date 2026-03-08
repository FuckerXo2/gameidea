.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;
.super Lio/rong/imlib/IDataByBatchListener$Stub;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field result:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IDataByBatchListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->result:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAllChatRoomEntries size ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->result:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RongChatRoomClient"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_ALL_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;

    .line 36
    .line 37
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;->val$chatRoomId:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->result:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->result:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v5}, Lio/rong/common/SystemUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x4

    .line 65
    const-string v4, "roomId|code|size|kv"

    .line 66
    .line 67
    invoke-static {v3, v2, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;

    .line 71
    .line 72
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 73
    .line 74
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$300(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->result:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;

    .line 87
    .line 88
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 89
    .line 90
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$300(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;

    .line 95
    .line 96
    iget-object v4, v4, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;->val$chatRoomId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->result:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, v4, v5}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;->filterKVGetAllMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    new-instance v4, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->result:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->result:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->result:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_CHATROOM_FILTER_ALL_KV:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 128
    .line 129
    invoke-virtual {v1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v4, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;

    .line 134
    .line 135
    iget-object v4, v4, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;->val$chatRoomId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v5, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->result:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    filled-new-array {v4, v0, v5}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v4, "roomId|before|after"

    .line 156
    .line 157
    invoke-static {v3, v2, v1, v4, v0}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;

    .line 161
    .line 162
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 163
    .line 164
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->result:Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;

    .line 176
    .line 177
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_2
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;

    .line 19
    .line 20
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_GET_CHATROOM_ALL_KV_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;

    .line 32
    .line 33
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17;->val$chatRoomId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "roomId|code"

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, p1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onProgress(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$17$1;->result:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

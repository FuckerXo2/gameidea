.class Lio/rong/imlib/NativeClient$132$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$UidsHistoryMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$132;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$132;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$132;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$132$1;->this$1:Lio/rong/imlib/NativeClient$132;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$132$1;->this$1:Lio/rong/imlib/NativeClient$132;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$132;->val$callback:Lio/rong/imlib/NativeClient$GetBatchRemoteUltraGroupMessageCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$GetBatchRemoteUltraGroupMessageCallback;->onError(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onReceived([Lio/rong/imlib/NativeObject$Message;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$132$1;->this$1:Lio/rong/imlib/NativeClient$132;

    .line 9
    .line 10
    iget-object v0, v0, Lio/rong/imlib/NativeClient$132;->this$0:Lio/rong/imlib/NativeClient;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lio/rong/imlib/NativeClient;->access$3600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Message;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/rong/imlib/NativeClient$132$1;->this$1:Lio/rong/imlib/NativeClient$132;

    .line 17
    .line 18
    iget-object v0, v0, Lio/rong/imlib/NativeClient$132;->val$correctMsgList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/rong/imlib/model/Message;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lio/rong/imlib/model/Message;

    .line 51
    .line 52
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, Lio/rong/imlib/NativeClient$132$1;->this$1:Lio/rong/imlib/NativeClient$132;

    .line 68
    .line 69
    iget-object v2, v2, Lio/rong/imlib/NativeClient$132;->val$wrongMsgList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_BATCH_REMOTE_UG_MSG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 76
    .line 77
    iget-object v1, p0, Lio/rong/imlib/NativeClient$132$1;->this$1:Lio/rong/imlib/NativeClient$132;

    .line 78
    .line 79
    iget-wide v1, v1, Lio/rong/imlib/NativeClient$132;->val$session:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "session"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "matched"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lio/rong/imlib/NativeClient$132$1;->this$1:Lio/rong/imlib/NativeClient$132;

    .line 106
    .line 107
    iget-object v2, v2, Lio/rong/imlib/NativeClient$132;->val$wrongMsgList:Ljava/util/List;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "nomatched"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "list"

    .line 128
    .line 129
    invoke-static {p1}, Lio/rong/imlib/ChannelClientImpl;->createLogMsgFromMessageList(Ljava/util/List;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/rong/imlib/NativeClient$132$1;->this$1:Lio/rong/imlib/NativeClient$132;

    .line 141
    .line 142
    iget-object v1, v0, Lio/rong/imlib/NativeClient$132;->val$callback:Lio/rong/imlib/NativeClient$GetBatchRemoteUltraGroupMessageCallback;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v0, v0, Lio/rong/imlib/NativeClient$132;->val$wrongMsgList:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1, p1, v0}, Lio/rong/imlib/NativeClient$GetBatchRemoteUltraGroupMessageCallback;->onSuccess(Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/rong/imlib/NativeClient$132$1;->this$1:Lio/rong/imlib/NativeClient$132;

    .line 153
    .line 154
    iget-object p1, p1, Lio/rong/imlib/NativeClient$132;->val$callback:Lio/rong/imlib/NativeClient$GetBatchRemoteUltraGroupMessageCallback;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lio/rong/imlib/NativeClient$132$1;->this$1:Lio/rong/imlib/NativeClient$132;

    .line 163
    .line 164
    iget-object v1, v1, Lio/rong/imlib/NativeClient$132;->val$msgList:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/NativeClient$GetBatchRemoteUltraGroupMessageCallback;->onSuccess(Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

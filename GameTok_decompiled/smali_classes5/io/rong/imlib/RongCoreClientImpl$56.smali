.class Lio/rong/imlib/RongCoreClientImpl$56;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->recallMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$pushContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$56;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$pushContent:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 7
    .param p1    # Lio/rong/imlib/IHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lio/rong/message/RecallCommandMessage;

    .line 2
    .line 3
    const-class v1, Lio/rong/imlib/MessageTag;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lio/rong/message/RecallCommandMessage;

    .line 55
    .line 56
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lio/rong/message/RecallCommandMessage;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lio/rong/message/RecallCommandMessage;->setConversationType(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lio/rong/message/RecallCommandMessage;->setTargetId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v0, v3, v4}, Lio/rong/message/RecallCommandMessage;->setSentTime(J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessageContent;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 118
    .line 119
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getExtra()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessageContent;->setExtra(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lio/rong/message/RecallCommandMessage;->encode()[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$56;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 135
    .line 136
    iget-object v4, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 137
    .line 138
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Lio/rong/imlib/RongCoreClientImpl;->getMessageTagInfo(Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 164
    .line 165
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_2
    new-instance v6, Lio/rong/imlib/RongCoreClientImpl$56$1;

    .line 170
    .line 171
    invoke-direct {v6, p0, v1, v0, p1}, Lio/rong/imlib/RongCoreClientImpl$56$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$56;Ljava/lang/String;Lio/rong/message/RecallCommandMessage;Lio/rong/imlib/IHandler;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$pushContent:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/IHandler;->recallMessage(Ljava/lang/String;[BLjava/lang/String;Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    :goto_3
    const-string p1, "RongCoreClientImpl"

    .line 184
    .line 185
    const-string v0, "recallMessage message is null"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_RECALL_PARAMETER_INVALID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method public onIpcError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "recallMessage"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RongCoreClientImpl"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$56;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

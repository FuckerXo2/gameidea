.class Lio/rong/imlib/ChannelClientImpl$87;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->sendReadReceiptMessageV4(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$endMessageUID:Ljava/lang/String;

.field final synthetic val$startMessageUID:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$87;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$channelId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$startMessageUID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$endMessageUID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 8
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
    invoke-interface {p1}, Lio/rong/imlib/IHandler;->getCachedReadReceiptVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->valueOf(I)Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;->GROUP_READ_RECEIPT_V4:Lio/rong/imlib/ReadReceiptV2Manager$GroupReadReceiptVersion;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_GROUP_READ_RECEIPT_VERSION_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 34
    .line 35
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_CONVERSATION_TYPE_NOT_SUPPORT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$targetId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$channelId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lio/rong/imlib/LibParamsVerify;->checkTargetChannelId(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lio/rong/imlib/LibParamsVerify;->checkInvalid(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 71
    .line 72
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$87;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 81
    .line 82
    iget-object v2, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$startMessageUID:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lio/rong/imlib/ChannelClientImpl;->access$1900(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_START_MESSAGE_UID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$startMessageUID:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x40

    .line 117
    .line 118
    if-le v0, v1, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_START_MESSAGE_UID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void

    .line 130
    :cond_8
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$87;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 131
    .line 132
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$endMessageUID:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lio/rong/imlib/ChannelClientImpl;->access$1900(Lio/rong/imlib/ChannelClientImpl;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->INVALID_PARAMETER_END_MESSAGE_UID:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void

    .line 150
    :cond_a
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$targetId:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$channelId:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$startMessageUID:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$endMessageUID:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v7, Lio/rong/imlib/ChannelClientImpl$87$1;

    .line 165
    .line 166
    invoke-direct {v7, p0}, Lio/rong/imlib/ChannelClientImpl$87$1;-><init>(Lio/rong/imlib/ChannelClientImpl$87;)V

    .line 167
    .line 168
    .line 169
    move-object v1, p1

    .line 170
    invoke-interface/range {v1 .. v7}, Lio/rong/imlib/IHandler;->sendReadReceiptMessageV4(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendReadReceiptMessageCallback;)V

    .line 171
    .line 172
    .line 173
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
    const-string v1, "sendReadReceiptMessage "

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
    const-string v0, "ChannelClient"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$87;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$Callback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

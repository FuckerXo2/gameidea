.class Lio/rong/imlib/ChannelClientImpl$92;
.super Ljava/lang/Object;
.source "ChannelClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl;->recallUltraGroupMessage(Lio/rong/imlib/model/Message;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ChannelClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$isDelete:Z

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$msgTag:Lio/rong/imlib/MessageTag;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/MessageTag;Lio/rong/imlib/model/Message;ZLio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$92;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$msgTag:Lio/rong/imlib/MessageTag;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$isDelete:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$msgTag:Lio/rong/imlib/MessageTag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v0, Lio/rong/message/RecallCommandMessage;

    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$message:Lio/rong/imlib/model/Message;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lio/rong/message/RecallCommandMessage;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$message:Lio/rong/imlib/model/Message;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lio/rong/message/RecallCommandMessage;->setConversationType(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$message:Lio/rong/imlib/model/Message;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/rong/message/RecallCommandMessage;->setTargetId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$message:Lio/rong/imlib/model/Message;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v0, v3, v4}, Lio/rong/message/RecallCommandMessage;->setSentTime(J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$message:Lio/rong/imlib/model/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessageContent;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$isDelete:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/rong/message/RecallCommandMessage;->setDelete(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/rong/message/RecallCommandMessage;->encode()[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$92;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 79
    .line 80
    iget-object v4, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$message:Lio/rong/imlib/model/Message;

    .line 81
    .line 82
    invoke-virtual {v4}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v4}, Lio/rong/imlib/ChannelClientImpl;->access$2800(Lio/rong/imlib/ChannelClientImpl;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/MessageTagInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/rong/imlib/MessageTagInfo;->value()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$message:Lio/rong/imlib/model/Message;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    new-instance v6, Lio/rong/imlib/ChannelClientImpl$92$1;

    .line 114
    .line 115
    invoke-direct {v6, p0, v1, v0, p1}, Lio/rong/imlib/ChannelClientImpl$92$1;-><init>(Lio/rong/imlib/ChannelClientImpl$92;Ljava/lang/String;Lio/rong/message/RecallCommandMessage;Lio/rong/imlib/IHandler;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    iget-object v5, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$message:Lio/rong/imlib/model/Message;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/IHandler;->recallMessage(Ljava/lang/String;[BLjava/lang/String;Lio/rong/imlib/model/Message;Lio/rong/imlib/IOperationCallback;)V

    .line 123
    .line 124
    .line 125
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
    const-string v1, "recallUltraGroupMessage"

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
    iget-object p1, p0, Lio/rong/imlib/ChannelClientImpl$92;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.class Lio/rong/imlib/RongCoreClientImpl$56$1;
.super Lio/rong/imlib/IOperationCallback$Stub;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$56;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$56;

.field final synthetic val$iHandler:Lio/rong/imlib/IHandler;

.field final synthetic val$mOriginalObjectName:Ljava/lang/String;

.field final synthetic val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$56;Ljava/lang/String;Lio/rong/message/RecallCommandMessage;Lio/rong/imlib/IHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$56;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->val$mOriginalObjectName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->val$iHandler:Lio/rong/imlib/IHandler;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imlib/IOperationCallback$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v7, Lio/rong/message/RecallNotificationMessage;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$56;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$56;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/rong/imlib/RongCoreClientImpl;->getCurrentUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$56;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->val$mOriginalObjectName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/rong/message/RecallCommandMessage;->isAdmin()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/rong/message/RecallCommandMessage;->isDelete()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lio/rong/message/RecallNotificationMessage;-><init>(Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$56;

    .line 38
    .line 39
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lio/rong/message/TextMessage;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lio/rong/message/TextMessage;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/rong/message/TextMessage;->getContent()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v7, v1}, Lio/rong/message/RecallNotificationMessage;->setRecallContent(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v7, v1, v2}, Lio/rong/message/RecallNotificationMessage;->setRecallActionTime(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v7, v1}, Lio/rong/imlib/model/MessageContent;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Lio/rong/message/RecallNotificationMessage;->setOriginalMessageContent(Lio/rong/imlib/model/MessageContent;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getExtra()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Lio/rong/imlib/model/MessageContent;->setExtra(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lio/rong/message/RecallNotificationMessage;->encode()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v1, Lio/rong/message/RecallNotificationMessage;

    .line 92
    .line 93
    const-class v2, Lio/rong/imlib/MessageTag;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lio/rong/imlib/MessageTag;

    .line 100
    .line 101
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->val$iHandler:Lio/rong/imlib/IHandler;

    .line 102
    .line 103
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$56;

    .line 104
    .line 105
    iget-object v3, v3, Lio/rong/imlib/RongCoreClientImpl$56;->val$message:Lio/rong/imlib/model/Message;

    .line 106
    .line 107
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v1, ""

    .line 119
    .line 120
    :goto_0
    invoke-interface {v2, v3, v0, v1}, Lio/rong/imlib/IHandler;->setMessageContent(I[BLjava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$56;

    .line 124
    .line 125
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$56;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public onFailure(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$56$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$56;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$56;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->valueOf(I)Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

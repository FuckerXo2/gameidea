.class Lio/rong/imlib/RongCoreClientImpl$12;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->handleCmdMessages(Lio/rong/imlib/model/Message;IZZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/message/RecallCommandMessage;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$12;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$12;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCallback(Lio/rong/imlib/model/Message;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/RecallNotificationMessage;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    instance-of v2, v2, Lio/rong/message/MediaMessageContent;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    invoke-virtual {v2, v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 5
    :cond_1
    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    invoke-virtual {v2}, Lio/rong/message/RecallCommandMessage;->isDelete()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 7
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->P_DELETE_MSG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 8
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 9
    invoke-virtual {v4}, Lio/rong/message/RecallCommandMessage;->isDelete()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 10
    invoke-virtual {v5}, Lio/rong/message/RecallCommandMessage;->getMessageUId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    .line 11
    const-string v6, "isDelete|messageId|messageUId"

    invoke-static {v5, v3, v2, v6, v4}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessagePushConfig()Lio/rong/imlib/model/MessagePushConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessagePushConfig(Lio/rong/imlib/model/MessagePushConfig;)V

    .line 13
    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    new-instance v3, Lio/rong/imlib/RongCoreClientImpl$12$1;

    invoke-direct {v3, v7, v0}, Lio/rong/imlib/RongCoreClientImpl$12$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$12;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v2, v1, v3}, Lio/rong/imlib/RongCoreClientImpl;->deleteMessages([ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lio/rong/message/RecallNotificationMessage;

    iget-object v1, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$message:Lio/rong/imlib/model/Message;

    .line 15
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 16
    invoke-virtual {v1}, Lio/rong/message/RecallCommandMessage;->getSentTime()J

    move-result-wide v10

    iget-object v1, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$message:Lio/rong/imlib/model/Message;

    .line 17
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 18
    invoke-virtual {v1}, Lio/rong/message/RecallCommandMessage;->isAdmin()Z

    move-result v13

    iget-object v1, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 19
    invoke-virtual {v1}, Lio/rong/message/RecallCommandMessage;->isDelete()Z

    move-result v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lio/rong/message/RecallNotificationMessage;-><init>(Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 20
    iget-object v1, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 21
    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessageContent;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 23
    iget-object v1, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessageContent;->setExtra(Ljava/lang/String;)V

    .line 24
    iget-object v1, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$message:Lio/rong/imlib/model/Message;

    .line 25
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$message:Lio/rong/imlib/model/Message;

    .line 26
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    .line 27
    invoke-static {v1, v2, v0}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v1

    .line 28
    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 29
    invoke-virtual {v2}, Lio/rong/message/RecallCommandMessage;->getSentTime()J

    move-result-wide v4

    .line 30
    invoke-virtual {v1, v4, v5}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 31
    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 32
    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 33
    new-instance v12, Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-direct {v12, v3}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    .line 34
    iget-object v8, v7, Lio/rong/imlib/RongCoreClientImpl$12;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$message:Lio/rong/imlib/model/Message;

    .line 35
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v9

    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$message:Lio/rong/imlib/model/Message;

    .line 36
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$message:Lio/rong/imlib/model/Message;

    .line 37
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 38
    invoke-virtual {v2}, Lio/rong/message/RecallCommandMessage;->getSentTime()J

    move-result-wide v14

    new-instance v2, Lio/rong/imlib/RongCoreClientImpl$12$2;

    invoke-direct {v2, v7, v0, v1}, Lio/rong/imlib/RongCoreClientImpl$12$2;-><init>(Lio/rong/imlib/RongCoreClientImpl$12;Lio/rong/message/RecallNotificationMessage;Lio/rong/imlib/model/Message;)V

    move-object v13, v0

    move-object/from16 v16, v2

    .line 39
    invoke-virtual/range {v8 .. v16}, Lio/rong/imlib/RongCoreClientImpl;->insertIncomingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    goto/16 :goto_1

    .line 40
    :cond_4
    new-instance v6, Lio/rong/message/RecallNotificationMessage;

    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$message:Lio/rong/imlib/model/Message;

    .line 41
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 42
    invoke-virtual {v2}, Lio/rong/message/RecallCommandMessage;->getSentTime()J

    move-result-wide v18

    .line 43
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 44
    invoke-virtual {v2}, Lio/rong/message/RecallCommandMessage;->isAdmin()Z

    move-result v21

    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$recallCommandMessage:Lio/rong/message/RecallCommandMessage;

    .line 45
    invoke-virtual {v2}, Lio/rong/message/RecallCommandMessage;->isDelete()Z

    move-result v22

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lio/rong/message/RecallNotificationMessage;-><init>(Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 46
    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessagePushConfig()Lio/rong/imlib/model/MessagePushConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessagePushConfig(Lio/rong/imlib/model/MessagePushConfig;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Message$ReceivedStatus;->setRead()V

    .line 48
    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getReceivedStatus()Lio/rong/imlib/model/Message$ReceivedStatus;

    move-result-object v4

    .line 50
    invoke-static {v2, v3, v4, v1}, Lio/rong/imlib/RongCoreClientImpl;->access$4200(Lio/rong/imlib/RongCoreClientImpl;ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 53
    invoke-virtual {v6, v1}, Lio/rong/imlib/model/MessageContent;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 54
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lio/rong/imlib/model/MessageContent;->setExtra(Ljava/lang/String;)V

    .line 56
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/RecallNotificationMessage;

    if-eqz v1, :cond_9

    .line 57
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    check-cast v1, Lio/rong/message/RecallNotificationMessage;

    .line 58
    invoke-virtual {v1}, Lio/rong/message/RecallNotificationMessage;->getRecallActionTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 59
    invoke-virtual {v1}, Lio/rong/message/RecallNotificationMessage;->getRecallActionTime()J

    move-result-wide v2

    .line 60
    invoke-virtual {v6, v2, v3}, Lio/rong/message/RecallNotificationMessage;->setRecallActionTime(J)V

    .line 61
    :cond_7
    invoke-virtual {v1}, Lio/rong/message/RecallNotificationMessage;->getRecallContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 62
    invoke-virtual {v1}, Lio/rong/message/RecallNotificationMessage;->getRecallContent()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v6, v2}, Lio/rong/message/RecallNotificationMessage;->setRecallContent(Ljava/lang/String;)V

    .line 64
    :cond_8
    invoke-virtual {v1}, Lio/rong/message/RecallNotificationMessage;->getOriginalMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 65
    invoke-virtual {v1}, Lio/rong/message/RecallNotificationMessage;->getOriginalMessageContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    .line 66
    invoke-virtual {v6, v1}, Lio/rong/message/RecallNotificationMessage;->setOriginalMessageContent(Lio/rong/imlib/model/MessageContent;)V

    goto :goto_0

    .line 67
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    .line 68
    invoke-virtual {v6, v1}, Lio/rong/message/RecallNotificationMessage;->setOriginalMessageContent(Lio/rong/imlib/model/MessageContent;)V

    .line 69
    :cond_a
    :goto_0
    invoke-virtual {v6}, Lio/rong/message/RecallNotificationMessage;->encode()[B

    move-result-object v1

    .line 70
    const-string v5, "RC:RcNtf"

    .line 71
    :try_start_0
    iget-object v2, v7, Lio/rong/imlib/RongCoreClientImpl$12;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    invoke-static {v2}, Lio/rong/imlib/RongCoreClientImpl;->access$4300(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/ServiceProvider;

    move-result-object v2

    invoke-interface {v2}, Lio/rong/imlib/ServiceProvider;->getService()Lio/rong/imlib/IHandler;

    move-result-object v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    .line 73
    invoke-interface {v2, v3, v1, v5}, Lio/rong/imlib/IHandler;->setMessageContent(I[BLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$4100()Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;

    move-result-object v3

    if-nez v3, :cond_b

    return-void

    .line 75
    :cond_b
    iget-object v8, v7, Lio/rong/imlib/RongCoreClientImpl$12;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    new-instance v9, Lio/rong/imlib/RongCoreClientImpl$12$3;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/RongCoreClientImpl$12$3;-><init>(Lio/rong/imlib/RongCoreClientImpl$12;Lio/rong/imlib/IRongCoreListener$OnRecallMessageListener;Lio/rong/imlib/model/Message;Ljava/lang/String;Lio/rong/message/RecallNotificationMessage;)V

    invoke-virtual {v8, v9}, Lio/rong/imlib/RongCoreClientImpl;->runOnUiThreadSafety(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 76
    const-string v1, "RongCoreClientImpl"

    const-string v2, "handleCmdMessages"

    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$12;->onCallback(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    const-string p1, "RongCoreClientImpl"

    .line 2
    .line 3
    const-string v0, "recall message received, but getMessageByUid failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$12;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method

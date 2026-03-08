.class Lio/rong/imlib/NativeClient$65;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->sendMediaMessage(Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultProgressCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$handler:Lio/rong/message/MessageHandler;

.field final synthetic val$isMentioned:Z

.field final synthetic val$isVoIPPush:Z

.field final synthetic val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

.field final synthetic val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$msgTag:Lio/rong/imlib/MessageTagInfo;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;

.field final synthetic val$receiverIds:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Lio/rong/message/MediaMessageContent;Lio/rong/message/MessageHandler;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;Lio/rong/imlib/MessageTagInfo;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$65;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$65;->val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$65;->val$handler:Lio/rong/message/MessageHandler;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$65;->val$pushContent:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$65;->val$pushData:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/rong/imlib/NativeClient$65;->val$receiverIds:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lio/rong/imlib/NativeClient$65;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    .line 16
    .line 17
    iput-object p9, p0, Lio/rong/imlib/NativeClient$65;->val$msgTag:Lio/rong/imlib/MessageTagInfo;

    .line 18
    .line 19
    iput-boolean p10, p0, Lio/rong/imlib/NativeClient$65;->val$isMentioned:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lio/rong/imlib/NativeClient$65;->val$isVoIPPush:Z

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onCanceled(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->CANCELED:Lio/rong/imlib/model/Message$SentStatus;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/rong/imlib/NativeClient$65;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onCanceled(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/NativeClient$65;->this$0:Lio/rong/imlib/NativeClient;

    .line 18
    .line 19
    invoke-static {p1}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lio/rong/imlib/NativeObject;->SetSendStatus(JI)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imlib/NativeClient$65;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    .line 13
    .line 14
    invoke-interface {v0, v2, p1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onError(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/NativeClient$65;->this$0:Lio/rong/imlib/NativeClient;

    .line 18
    .line 19
    invoke-static {p1}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-virtual {v1}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v2, v3, v0}, Lio/rong/imlib/NativeObject;->SetSendStatus(JI)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "upload onProgress "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NativeClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/NativeClient$65;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onProgress(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/NativeClient$65;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentStatus()Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->CANCELED:Lio/rong/imlib/model/Message$SentStatus;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload success but message is canceled,msg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "NativeClient"

    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$65;->val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/rong/message/MediaMessageContent;->setMediaUrl(Landroid/net/Uri;)V

    .line 7
    iget-object p1, p0, Lio/rong/imlib/NativeClient$65;->val$handler:Lio/rong/message/MessageHandler;

    iget-object v0, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {p1, v0}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    .line 8
    iget-object p1, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    iget-object v0, p0, Lio/rong/imlib/NativeClient$65;->val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 9
    iget-object p1, p0, Lio/rong/imlib/NativeClient$65;->val$mediaMessageContent:Lio/rong/message/MediaMessageContent;

    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v7

    .line 10
    iget-object p1, p0, Lio/rong/imlib/NativeClient$65;->this$0:Lio/rong/imlib/NativeClient;

    invoke-static {p1}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    move-result-object p1

    iget-object v0, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    int-to-long v0, v0

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v7, v2}, Lio/rong/imlib/NativeObject;->SetMessageContent(J[BLjava/lang/String;)Z

    .line 11
    iget-object v0, p0, Lio/rong/imlib/NativeClient$65;->this$0:Lio/rong/imlib/NativeClient;

    iget-object v1, p0, Lio/rong/imlib/NativeClient$65;->val$message:Lio/rong/imlib/model/Message;

    iget-object v2, p0, Lio/rong/imlib/NativeClient$65;->val$pushContent:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/NativeClient$65;->val$pushData:Ljava/lang/String;

    iget-object v4, p0, Lio/rong/imlib/NativeClient$65;->val$receiverIds:[Ljava/lang/String;

    new-instance v5, Lio/rong/imlib/NativeClient$65$1;

    invoke-direct {v5, p0}, Lio/rong/imlib/NativeClient$65$1;-><init>(Lio/rong/imlib/NativeClient$65;)V

    iget-object v6, p0, Lio/rong/imlib/NativeClient$65;->val$msgTag:Lio/rong/imlib/MessageTagInfo;

    iget-boolean v8, p0, Lio/rong/imlib/NativeClient$65;->val$isMentioned:Z

    iget-boolean v9, p0, Lio/rong/imlib/NativeClient$65;->val$isVoIPPush:Z

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lio/rong/imlib/NativeClient;->access$4300(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;Lio/rong/imlib/MessageTagInfo;[BZZZ)V

    return-void
.end method

.class public Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaMessageUploader"
.end annotation


# instance fields
.field protected callbackWithUploader:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

.field protected message:Lio/rong/imlib/model/Message;

.field protected option:Lio/rong/imlib/model/SendMessageOption;

.field protected pushContent:Ljava/lang/String;

.field protected pushData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    .line 3
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    .line 4
    iput-object p2, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->pushContent:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->pushData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    .line 8
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    .line 9
    iput-object p2, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->pushContent:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->pushData:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->option:Lio/rong/imlib/model/SendMessageOption;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onCanceled(Lio/rong/imlib/model/Message;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public error()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongCoreClient;->setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    .line 23
    .line 24
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getCallbackWithUploader()Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption()Lio/rong/imlib/model/SendMessageOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->option:Lio/rong/imlib/model/SendMessageOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->pushData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public success(Landroid/net/Uri;)V
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string p1, "MediaMessageUploader"

    .line 4
    .line 5
    const-string v0, "uploadedUri is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    .line 15
    .line 16
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/rong/message/MediaMessageContent;->setMediaUrl(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    .line 38
    .line 39
    iget-object v3, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->pushContent:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->pushData:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->option:Lio/rong/imlib/model/SendMessageOption;

    .line 44
    .line 45
    new-instance v6, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader$1;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader$1;-><init>(Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongCoreClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onProgress(Lio/rong/imlib/model/Message;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

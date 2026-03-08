.class Lio/rong/imlib/RongCoreClientImpl$59;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;)V
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

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$59;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$59;->val$callback:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$59;->val$pushContent:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/RongCoreClientImpl$59;->val$pushData:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/RongCoreClientImpl$59;->val$message:Lio/rong/imlib/model/Message;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$59;->val$callback:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$59;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 8

    .line 2
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 3
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$59;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClientImpl;->setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 4
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$59;->val$callback:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    if-eqz v0, :cond_0

    .line 5
    new-instance v7, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;

    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$59;->val$pushContent:Ljava/lang/String;

    iget-object v4, p0, Lio/rong/imlib/RongCoreClientImpl$59;->val$pushData:Ljava/lang/String;

    new-instance v5, Lio/rong/imlib/model/SendMessageOption;

    invoke-direct {v5}, Lio/rong/imlib/model/SendMessageOption;-><init>()V

    iget-object v6, p0, Lio/rong/imlib/RongCoreClientImpl$59;->val$callback:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;-><init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;)V

    invoke-interface {v0, p1, v7}, Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;->onAttached(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$59;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method

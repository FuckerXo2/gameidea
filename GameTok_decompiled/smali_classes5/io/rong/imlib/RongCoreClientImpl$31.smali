.class Lio/rong/imlib/RongCoreClientImpl$31;
.super Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$31;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$31;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$31;->val$pushContent:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/RongCoreClientImpl$31;->val$pushData:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$31;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 7
    .line 8
    new-instance v1, Lio/rong/imlib/RongCoreClientImpl$31$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/rong/imlib/RongCoreClientImpl$31$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$31;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClientImpl;->setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$31;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$31;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onProgressCallback(Lio/rong/imlib/model/Message;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$31;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$31;->val$pushContent:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$31;->val$pushData:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$31;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/rong/imlib/RongCoreClientImpl;->internalSendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$31;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method

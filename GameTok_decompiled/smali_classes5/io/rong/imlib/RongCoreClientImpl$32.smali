.class Lio/rong/imlib/RongCoreClientImpl$32;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V
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

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$result:Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;

.field final synthetic val$uploadMediaCallback:Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$32;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$32;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$32;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/RongCoreClientImpl$32;->val$result:Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/RongCoreClientImpl$32;->val$uploadMediaCallback:Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;

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
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$32;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$32;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    const-string p1, "RongCoreClientImpl"

    const-string v0, "The Message is null\uff01"

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$32;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$32;->val$message:Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$32;->val$result:Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;

    iput-object p1, v0, Lio/rong/imlib/IRongCoreCallback$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 6
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 7
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$32;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClientImpl;->setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 8
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$32;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;->onAttachedCallback(Lio/rong/imlib/model/Message;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$32;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$32;->val$uploadMediaCallback:Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;

    invoke-static {v0, p1, v1}, Lio/rong/imlib/RongCoreClientImpl;->access$5600(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$UploadMediaCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$32;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method

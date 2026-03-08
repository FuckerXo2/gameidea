.class Lio/rong/imlib/RongCoreClientImpl$40$1;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$40;->run()V
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
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$40;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$40$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$40;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$40$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$40;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$40;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$40;->val$message:Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 4

    if-nez p1, :cond_1

    .line 2
    const-string p1, "RongCoreClientImpl"

    const-string v0, "The Message is null\uff01"

    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$40$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$40;

    iget-object v0, p1, Lio/rong/imlib/RongCoreClientImpl$40;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl$40;->val$message:Lio/rong/imlib/model/Message;

    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 6
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$40$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$40;

    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$40;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/RongCoreClientImpl;->setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 7
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$40$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$40;

    iget-object v1, v0, Lio/rong/imlib/RongCoreClientImpl$40;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;

    iget-object v3, v0, Lio/rong/imlib/RongCoreClientImpl$40;->val$pushContent:Ljava/lang/String;

    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$40;->val$pushData:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0, v1}, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;-><init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;)V

    .line 9
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$40$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$40;

    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$40;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    invoke-virtual {v0, p1, v2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;->onAttachedCallback(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$40$1;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method

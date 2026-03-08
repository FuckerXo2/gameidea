.class Lio/rong/imlib/RongCoreClientImpl$61$1;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$61;->onSuccess(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongCoreClientImpl$61;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$61$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$61;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 2
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
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$61$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$61;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/RongCoreClientImpl$61;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getReadReceiptInfo()Lio/rong/imlib/model/ReadReceiptInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/rong/imlib/model/ReadReceiptInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/rong/imlib/model/ReadReceiptInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$61$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$61;

    .line 17
    .line 18
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$61;->val$message:Lio/rong/imlib/model/Message;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Message;->setReadReceiptInfo(Lio/rong/imlib/model/ReadReceiptInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/ReadReceiptInfo;->setIsReadReceiptMessage(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$61$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$61;

    .line 28
    .line 29
    iget-object v1, v1, Lio/rong/imlib/RongCoreClientImpl$61;->val$message:Lio/rong/imlib/model/Message;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lio/rong/imlib/model/ReadReceiptInfo;->toJSON()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Lio/rong/imlib/IHandler;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$61$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$61;

    .line 47
    .line 48
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl$61;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreCallback$Callback;->onSuccess()V

    .line 53
    .line 54
    .line 55
    :cond_1
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
    const-string v1, "sendReadReceiptRequest"

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
    const-string v0, "RongCoreClientImpl"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$61$1;->this$1:Lio/rong/imlib/RongCoreClientImpl$61;

    .line 24
    .line 25
    iget-object v0, p1, Lio/rong/imlib/RongCoreClientImpl$61;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lio/rong/imlib/RongCoreClientImpl$61;->val$callback:Lio/rong/imlib/IRongCoreCallback$OperationCallback;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lio/rong/imlib/RongCoreClientImpl;->access$4800(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

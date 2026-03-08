.class Lio/rong/imlib/RongCoreClientImpl$39;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->insertSettingMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$39;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$39;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$39;->val$resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAction(Lio/rong/imlib/IHandler;)V
    .locals 3
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
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$39;->val$message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$39;->val$message:Lio/rong/imlib/model/Message;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$39;->val$message:Lio/rong/imlib/model/Message;

    .line 17
    .line 18
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$39;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 19
    .line 20
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$1000(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$39;->val$message:Lio/rong/imlib/model/Message;

    .line 28
    .line 29
    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$39;->val$message:Lio/rong/imlib/model/Message;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/rong/imlib/IHandler;->insertSettingMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$39;->val$resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_INVALID_PARAMETER_MESSAGE:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$39;->val$resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 59
    .line 60
    sget-object v0, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->BIZ_SAVE_MESSAGE_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$39;->val$resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
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
    const-string v1, "insertOutgoingMessage"

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
    move-result-object v0

    .line 18
    const-string v1, "RongCoreClientImpl"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$39;->val$resultCallback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onFail(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

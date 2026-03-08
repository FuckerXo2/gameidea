.class Lio/rong/imlib/RongCoreClientImpl$20;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IIpcAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->doSetMessageReceivedStatusOnCurrentThread(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

.field final synthetic val$messageId:I

.field final synthetic val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$20;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/RongCoreClientImpl$20;->val$messageId:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$20;->val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/RongCoreClientImpl$20;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget v0, p0, Lio/rong/imlib/RongCoreClientImpl$20;->val$messageId:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$20;->val$receivedStatus:Lio/rong/imlib/model/Message$ReceivedStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imlib/model/Message$ReceivedStatus;->getFlag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, v0, v1}, Lio/rong/imlib/IHandler;->setMessageReceivedStatus(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$20;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;->onCallback(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    const-string v1, "setMessageReceivedStatus"

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
    iget-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$20;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 24
    .line 25
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$20;->val$callback:Lio/rong/imlib/IRongCoreCallback$ResultCallback;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/rong/imlib/RongCoreClientImpl;->access$4700(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

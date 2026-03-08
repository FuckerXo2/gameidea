.class Lio/rong/imlib/RongCoreClientImpl$14;
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


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$14;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$14;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$14;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$14;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongCoreClientImpl;->setMessageReadTime(JJLio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 5
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$14;->val$message:Lio/rong/imlib/model/Message;

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/model/Message;->setReadTime(J)V

    .line 6
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Lio/rong/imlib/model/Message;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/RongCoreClientImpl;->deleteRemoteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$OperationCallback;)V

    .line 10
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lio/rong/imlib/RongCoreClientImpl;->deleteMessages([ILio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 12
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$14;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$4500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$OnReceiveDestructionMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$14;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$4500(Lio/rong/imlib/RongCoreClientImpl;)Lio/rong/imlib/IRongCoreListener$OnReceiveDestructionMessageListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCoreListener$OnReceiveDestructionMessageListener;->onReceive(Lio/rong/imlib/model/Message;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongCoreClientImpl$14;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
